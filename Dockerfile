FROM debian:buster

RUN apt update && apt install -y curl unzip \
	lftp && \
	curl https://rclone.org/install.sh | bash && \
	rm -rf /var/lib/apt/lists/*
