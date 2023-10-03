;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	javi.com. admin.javi.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns1.javi.com.

www.javi.com.	IN	A	88.88.88.88
ns1.javi.com.	IN	A	127.0.0.1

