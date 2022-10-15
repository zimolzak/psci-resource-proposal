files = psci-proposal.pdf psci-proposal.docx

.PHONY: all clean

all: $(files)

%.pdf: %.txt
	pandoc -o $@ $<

%.docx: %.txt
	pandoc -o $@ $<

clean:
	rm -f $(files)
