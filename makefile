files = psci-proposal.pdf psci-proposal.docx

.PHONY: all clean

all: $(files)

psci-proposal.pdf: README.md
	pandoc -o $@ $<

psci-proposal.docx: README.md
	pandoc --reference-doc=custom-reference.docx -o $@ $<

clean:
	rm -f $(files)
