install:
	uv sync

		uv build

lint:
	uv run ruff check dev
