
ARTIFACT_DIR = output

build:
	# sharedなどの部品も全部ビルド対象になるが実害はないはず
	#asciidoctor -r asciidoctor-diagram -D $(ARTIFACT_DIR) **/*.adoc
	asciidoctor -r asciidoctor-diagram -D $(ARTIFACT_DIR) $(shell find . -name '*.adoc' -not -path './_shared/*')

clean:
	rm -rf $(ARTIFACT_DIR)
