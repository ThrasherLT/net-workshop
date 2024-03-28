FROM ubuntu:22.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt update && apt install -y ruby iputils-ping net-tools nmap curl tcpdump iproute2 socat iperf3 iptables libpcap-dev python3-scapy