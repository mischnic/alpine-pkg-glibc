pkg:
	docker run --rm -it -e RSA_PRIVATE_KEY="$(cat /Users/niklas/.abuild/niklas@mischkulnig.de-5a37d08d.rsa)" \
						-e RSA_PRIVATE_KEY_NAME="mischnic.rsa" \
						-v $(pwd):/home/builder/package \
						-v $(pwd)/packages:/packages \
						alpine-abuild