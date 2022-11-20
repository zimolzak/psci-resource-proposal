files = psci-proposal.pdf psci-proposal.docx ab.pdf ab.docx

.PHONY: all clean

all: $(files)

psci-proposal.pdf: README.md
	pandoc -o $@ $<

psci-proposal.docx: README.md
	pandoc -o $@ $<

%.pdf: %.md
	pandoc -o $@ $<

%.docx: %.md
	pandoc -o $@ $<


clean:
	rm -f $(files)
