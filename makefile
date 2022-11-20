files = psci-proposal.pdf psci-proposal.docx ab.pdf ab.docx

.PHONY: all clean

all: $(files)

psci-proposal.pdf: README.md
	pandoc -o $@ $<

psci-proposal.docx: README.md
	pandoc -o $@ $<

ab.pdf: ab.md image1.png
	pandoc -o $@ $<

ab.docx: ab.md image1.png
	pandoc -o $@ $<

clean:
	rm -f $(files)
