# find all file .sh
find . -name "*.sh"

# Find all executable non-invisible files
find . -perm /+x ! -name '.*' -type f

# Find all executable non-invisible files and ignore .git directories
find . -perm /+x -not -path '*/\.*' -type f