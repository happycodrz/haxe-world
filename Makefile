update_algos:
	export UPDATER_ROOT=$$(pwd)/algos && cd ex && mix update

update_config:
	export UPDATER_ROOT=$$(pwd)/config && cd ex && mix update

update_formats:
	export UPDATER_ROOT=$$(pwd)/formats && cd ex && mix update

update_fun:
	export UPDATER_ROOT=$$(pwd)/fun && cd ex && mix update

update_schema:
	export UPDATER_ROOT=$$(pwd)/schema && cd ex && mix update

update_quality:
	export UPDATER_ROOT=$$(pwd)/quality && cd ex && mix update

update_rpc:
	export UPDATER_ROOT=$$(pwd)/rpc && cd ex && mix update

update_testing:
	export UPDATER_ROOT=$$(pwd)/testing && cd ex && mix update

update_terminal:
	export UPDATER_ROOT=$$(pwd)/terminal && cd ex && mix update

update_utils:
	export UPDATER_ROOT=$$(pwd)/utils && cd ex && mix update
