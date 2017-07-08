PATH_DB=$1
PATH_THIS=$(cd $(dirname $0) && pwd)
PATH_SUB=res/sql/check
PATH_SCRIPT="${PATH_THIS}"/"${PATH_SUB}"
#PATH_SCRIPT=${PATH_THIS}${PATH_SUB}
echo "${PATH_SCRIPT}/check.sql"
sqlite3 "${PATH_DB}" < "${PATH_SCRIPT}/check.sql"

