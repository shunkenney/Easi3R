uv sync
# Get checkpoint
uv run bash -lc 'cd data && bash download_ckpt.sh'

# Build rope cuda extension
uv run bash -lc 'cd croco/models/curope && python setup.py build_ext --inplace'
