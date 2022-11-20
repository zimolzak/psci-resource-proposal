files = psci-proposal.pdf psci-proposal.docx 110922.pdf 110922.docx

.PHONY: all clean

all: $(files)

%.pdf: %.txt
	pandoc -o $@ $<

%.docx: %.txt
	pandoc -o $@ $<

clean:
	rm -f $(files)
