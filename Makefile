all: gen

gen:
	hyde -s . gen -d ../court-jus.github.com

serve:
	hyde -s . serve -d ../court-jus.github.com
