install:
	install -Dm0644 unl0kr_hook $(DESTDIR)/usr/lib/initcpio/hooks/unl0kr
	install -Dm0644 unl0kr_install $(DESTDIR)/usr/lib/initcpio/install/unl0kr

.PHONY: install
