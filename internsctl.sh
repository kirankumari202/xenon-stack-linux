
function show_help() {
    echo "Usage: internsctl [OPTIONS]"
    echo "Custom Linux command for interns"
    echo ""
    echo "Options:"
    echo "  --help       Display this help and exit"
    echo "  --version    Display version information"
    echo ""
    echo "Examples:"
    echo "  internsctl --help"
    echo "  internsctl --version"
    
}

function show_version() {
    echo "internsctl version 1.0"
}

# Check if any arguments are provided
if [ $# -eq 0 ]; then
    echo "Error: Missing arguments. Use 'internsctl --help' for usage."
    exit 1
fi

# Handle command-line options
case $1 in
    --help)
        show_help
        ;;
    --version)
        show_version
        ;;
    *)
        echo "Error: Unknown option. Use 'internsctl --help' for usage."
        exit 1
        ;;
esac

exit 0

