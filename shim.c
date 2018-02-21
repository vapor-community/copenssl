#include "shim.h"

int shim_SSL_set_tlsext_host_name(const SSL *s, const char *name) {
	SSL_set_tlsext_host_name(s, name);
}
