
direnv hook fish | source

######### od shell tooling #########
# these lines added by `code/scripts/development/maybe_install_od_shell_tooling.sh`
set OD_CODE_ROOT "/Users/karthik/go/src/github.com/opendoor-labs/code"
set OD_TOOL_SOURCE_SCRIPT "$OD_CODE_ROOT/scripts/infra/sourced_on_shell_load.fish"
[ -f "$OD_TOOL_SOURCE_SCRIPT" ] && source "$OD_TOOL_SOURCE_SCRIPT"
######### end of od shell tooling #########

