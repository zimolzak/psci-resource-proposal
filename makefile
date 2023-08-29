files = psci-proposal.pdf psci-proposal.docx psci-proposal-cover-letter.docx

.PHONY: all clean

all: $(files)

psci-proposal.pdf: README.md
	pandoc -o $@ $<

psci-proposal.docx: README.md
	pandoc --reference-doc=custom-reference.docx -o $@ $<

psci-proposal-cover-letter.docx: psci-proposal-cover-letter.txt
	pandoc -o $@ $<

clean:
	rm -f $(files)
