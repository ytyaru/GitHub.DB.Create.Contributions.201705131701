GITHUB_USERNAME=ytyaru
PATH_SCRIPT=$(cd $(dirname $0) && pwd)
PATH_DB="${PATH_SCRIPT}/GitHub.${GITHUB_USERNAME}.Contributions.sqlite3"
#. CreateTable.sh "${PATH_SCRIPT}"/GitHub.${GITHUB_USERNAME}.Contributions.sqlite3
. CreateTable.sh "${PATH_DB}"
. Check.sh "${PATH_DB}"

