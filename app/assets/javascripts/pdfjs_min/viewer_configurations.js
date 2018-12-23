var verbosity = document.querySelector('meta[name="pdfjs_min_verbosity"]').content;
PDFJS.verbosity = PDFJS.VERBOSITY_LEVELS[verbosity];
PDFJS.externalLinkTarget = PDFJS.LinkTarget.BLANK
