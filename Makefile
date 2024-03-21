env:
	uv venv
add:
	uv pip compile requirements.in > requirements.txt
install:
	uv pip install -r requirements.txt
