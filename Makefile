NAME = grove_starter_kit_for_mbed

PDF_BUILDER = pandoc
PDF_BUILDER_FLAGS = \
	--latex-engine xelatex \
	--template common/pdf-template.tex \
	--listings

EPUB_BUILDER = pandoc
EPUB_BUILDER_FLAGS = \
	--epub-cover-image

MOBI_BUILDER = kindlegen

en.md:
	util/md2markdown.rb

en.wiki:
	util/md2wiki.rb

en.pdf: $(NAME).en.md
	$(PDF_BUILDER) $(PDF_BUILDER_FLAGS) $^ -o $(NAME).$@

en.epub: common/title.png common/title.txt $(NAME).en.md
	$(EPUB_BUILDER) $(EPUB_BUILDER_FLAGS) $^ -o $(NAME).$@

en.mobi: $(NAME).en.epub
	$(MOBI_BUILDER) $^

clean:
	rm -f $(NAME)*.md
	rm -f $(NAME)*.pdf
	rm -f $(NAME)*.epub
	rm -f $(NAME)*.mobi
