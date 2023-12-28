if [ $# -eq 0 ]; then
    echo "Usage: $0 <username>"
    exit 1
fi

sudo useradd -m $1
sudo passwd $1

