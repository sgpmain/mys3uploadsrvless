# Check if the aws cli is installed
if ! command -v aws > /dev/null; then
    echo "ERROR: aws cli was not found. Please install before running this script."
    echo "See:"
    echo "https://docs.aws.amazon.com/cli/latest/userguide/awscli-install-linux.html"
    exit 1
fi