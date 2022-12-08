#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
AUTOUPDATE=${1}
CACHECHANGELOGFILECONTENTS=${2}
CHANGELOGFILE=${3}
CHECKNAME=${4}
CHECKROLLBACKS=${5}
CHECKSINTEGRATION=${6}
CHECKSSCOPE=${7}
CHECKSSETTINGSFILE=${8}
CONTEXTS=${9}
DEFAULTCATALOGNAME=${10}
DEFAULTSCHEMANAME=${11}
DRIVER=${12}
DRIVERPROPERTIESFILE=${13}
FORMAT=${14}
LABELS=${15}
PASSWORD=${16}
SCHEMAS=${17}
URL=${18}
USERNAME=${19}
VERBOSE=${20}
# Global Options
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${21}
AUTOREORG=${22}
CHANGELOGLOCKPOLLRATE=${23}
CHANGELOGLOCKWAITTIMEINMINUTES=${24}
CHANGELOGPARSEMODE=${25}
CLASSPATH=${26}
CONVERTDATATYPES=${27}
DATABASECHANGELOGLOCKTABLENAME=${28}
DATABASECHANGELOGTABLENAME=${29}
DATABASECLASS=${30}
DDLLOCKTIMEOUT=${31}
DEFAULTLOGGERLEVEL=${32}
DEFAULTSFILE=${33}
DIFFCOLUMNORDER=${34}
DUPLICATEFILEMODE=${35}
FILEENCODING=${36}
FILTERLOGMESSAGES=${37}
GENERATECHANGESETCREATEDVALUES=${38}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${39}
HEADLESS=${40}
HUBAPIKEY=${41}
HUBLOGLEVEL=${42}
HUBMODE=${43}
HUBURL=${44}
INCLUDECATALOGINSPECIFICATION=${45}
INCLUDESYSTEMCLASSPATH=${46}
LICENSEKEY=${47}
LIQUIBASECATALOGNAME=${48}
LIQUIBASESCHEMANAME=${49}
LIQUIBASETABLESPACENAME=${50}
LOGCHANNELS=${51}
LOGFILE=${52}
LOGLEVEL=${53}
MISSINGPROPERTYMODE=${54}
MONITORPERFORMANCE=${55}
NATIVEEXECUTOR=${56}
OUTPUTFILE=${57}
OUTPUTFILEENCODING=${58}
OUTPUTLINESEPARATOR=${59}
PRESERVESCHEMACASE=${60}
PROLICENSEKEY=${61}
PROMARKUNUSEDNOTDROP=${62}
PROSQLINLINE=${63}
PROSYNONYMSDROPPUBLIC=${64}
PROMPTFORNONLOCALDATABASE=${65}
PROPERTYPROVIDERCLASS=${66}
SEARCHPATH=${67}
SECUREPARSING=${68}
SHOULDRUN=${69}
SHOULDSNAPSHOTDATA=${70}
SHOWBANNER=${71}
SQLLOGLEVEL=${72}
STRICT=${73}
SUPPORTPROPERTYESCAPING=${74}
USEPROCEDURESCHEMA=${75}


PARAMS=()

if [[ -n "$AUTOUPDATE" ]]; then
	PARAMS+=("--auto-update=$AUTOUPDATE")
fi
if [[ -n "$CACHECHANGELOGFILECONTENTS" ]]; then
	PARAMS+=("--cache-changelog-file-contents=$CACHECHANGELOGFILECONTENTS")
fi
if [[ -n "$CHANGELOGFILE" ]]; then
	PARAMS+=("--changelog-file=$CHANGELOGFILE")
fi
if [[ -n "$CHECKNAME" ]]; then
	PARAMS+=("--check-name=$CHECKNAME")
fi
if [[ -n "$CHECKROLLBACKS" ]]; then
	PARAMS+=("--check-rollbacks=$CHECKROLLBACKS")
fi
if [[ -n "$CHECKSINTEGRATION" ]]; then
	PARAMS+=("--checks-integration=$CHECKSINTEGRATION")
fi
if [[ -n "$CHECKSSCOPE" ]]; then
	PARAMS+=("--checks-scope=$CHECKSSCOPE")
fi
if [[ -n "$CHECKSSETTINGSFILE" ]]; then
	PARAMS+=("--checks-settings-file=$CHECKSSETTINGSFILE")
fi
if [[ -n "$CONTEXTS" ]]; then
	PARAMS+=("--contexts=$CONTEXTS")
fi
if [[ -n "$DEFAULTCATALOGNAME" ]]; then
	PARAMS+=("--default-catalog-name=$DEFAULTCATALOGNAME")
fi
if [[ -n "$DEFAULTSCHEMANAME" ]]; then
	PARAMS+=("--default-schema-name=$DEFAULTSCHEMANAME")
fi
if [[ -n "$DRIVER" ]]; then
	PARAMS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	PARAMS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
fi
if [[ -n "$FORMAT" ]]; then
	PARAMS+=("--format=$FORMAT")
fi
if [[ -n "$LABELS" ]]; then
	PARAMS+=("--labels=$LABELS")
fi
if [[ -n "$PASSWORD" ]]; then
	PARAMS+=("--password=$PASSWORD")
fi
if [[ -n "$SCHEMAS" ]]; then
	PARAMS+=("--schemas=$SCHEMAS")
fi
if [[ -n "$URL" ]]; then
	PARAMS+=("--url=$URL")
fi
if [[ -n "$USERNAME" ]]; then
	PARAMS+=("--username=$USERNAME")
fi
if [[ -n "$VERBOSE" ]]; then
	PARAMS+=("--verbose=$VERBOSE")
fi

GLOBALS=()

if [[ -n "$ALWAYSOVERRIDESTOREDLOGICSCHEMA" ]]; then
	GLOBALS+=("--always-override-stored-logic-schema=$ALWAYSOVERRIDESTOREDLOGICSCHEMA")
fi
if [[ -n "$AUTOREORG" ]]; then
	GLOBALS+=("--auto-reorg=$AUTOREORG")
fi
if [[ -n "$CHANGELOGLOCKPOLLRATE" ]]; then
	GLOBALS+=("--changelog-lock-poll-rate=$CHANGELOGLOCKPOLLRATE")
fi
if [[ -n "$CHANGELOGLOCKWAITTIMEINMINUTES" ]]; then
	GLOBALS+=("--changelog-lock-wait-time-in-minutes=$CHANGELOGLOCKWAITTIMEINMINUTES")
fi
if [[ -n "$CHANGELOGPARSEMODE" ]]; then
	GLOBALS+=("--changelog-parse-mode=$CHANGELOGPARSEMODE")
fi
if [[ -n "$CLASSPATH" ]]; then
	GLOBALS+=("--classpath=$CLASSPATH")
fi
if [[ -n "$CONVERTDATATYPES" ]]; then
	GLOBALS+=("--convert-data-types=$CONVERTDATATYPES")
fi
if [[ -n "$DATABASECHANGELOGLOCKTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-lock-table-name=$DATABASECHANGELOGLOCKTABLENAME")
fi
if [[ -n "$DATABASECHANGELOGTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-table-name=$DATABASECHANGELOGTABLENAME")
fi
if [[ -n "$DATABASECLASS" ]]; then
	GLOBALS+=("--database-class=$DATABASECLASS")
fi
if [[ -n "$DDLLOCKTIMEOUT" ]]; then
	GLOBALS+=("--ddl-lock-timeout=$DDLLOCKTIMEOUT")
fi
if [[ -n "$DEFAULTLOGGERLEVEL" ]]; then
	GLOBALS+=("--defaultlogger-level=$DEFAULTLOGGERLEVEL")
fi
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$GENERATECHANGESETCREATEDVALUES" ]]; then
	GLOBALS+=("--generate-changeset-created-values=$GENERATECHANGESETCREATEDVALUES")
fi
if [[ -n "$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION" ]]; then
	GLOBALS+=("--generated-changeset-ids-contains-description=$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION")
fi
if [[ -n "$HEADLESS" ]]; then
	GLOBALS+=("--headless=$HEADLESS")
fi
if [[ -n "$HUBAPIKEY" ]]; then
	GLOBALS+=("--hub-api-key=$HUBAPIKEY")
fi
if [[ -n "$HUBLOGLEVEL" ]]; then
	GLOBALS+=("--hub-log-level=$HUBLOGLEVEL")
fi
if [[ -n "$HUBMODE" ]]; then
	GLOBALS+=("--hub-mode=$HUBMODE")
fi
if [[ -n "$HUBURL" ]]; then
	GLOBALS+=("--hub-url=$HUBURL")
fi
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$LICENSEKEY" ]]; then
	GLOBALS+=("--license-key=$LICENSEKEY")
fi
if [[ -n "$LIQUIBASECATALOGNAME" ]]; then
	GLOBALS+=("--liquibase-catalog-name=$LIQUIBASECATALOGNAME")
fi
if [[ -n "$LIQUIBASESCHEMANAME" ]]; then
	GLOBALS+=("--liquibase-schema-name=$LIQUIBASESCHEMANAME")
fi
if [[ -n "$LIQUIBASETABLESPACENAME" ]]; then
	GLOBALS+=("--liquibase-tablespace-name=$LIQUIBASETABLESPACENAME")
fi
if [[ -n "$LOGCHANNELS" ]]; then
	GLOBALS+=("--log-channels=$LOGCHANNELS")
fi
if [[ -n "$LOGFILE" ]]; then
	GLOBALS+=("--log-file=$LOGFILE")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MISSINGPROPERTYMODE" ]]; then
	GLOBALS+=("--missing-property-mode=$MISSINGPROPERTYMODE")
fi
if [[ -n "$MONITORPERFORMANCE" ]]; then
	GLOBALS+=("--monitor-performance=$MONITORPERFORMANCE")
fi
if [[ -n "$NATIVEEXECUTOR" ]]; then
	GLOBALS+=("--native-executor=$NATIVEEXECUTOR")
fi
if [[ -n "$OUTPUTFILE" ]]; then
	GLOBALS+=("--output-file=$OUTPUTFILE")
fi
if [[ -n "$OUTPUTFILEENCODING" ]]; then
	GLOBALS+=("--output-file-encoding=$OUTPUTFILEENCODING")
fi
if [[ -n "$OUTPUTLINESEPARATOR" ]]; then
	GLOBALS+=("--output-line-separator=$OUTPUTLINESEPARATOR")
fi
if [[ -n "$PRESERVESCHEMACASE" ]]; then
	GLOBALS+=("--preserve-schema-case=$PRESERVESCHEMACASE")
fi
if [[ -n "$PROLICENSEKEY" ]]; then
	GLOBALS+=("--pro-license-key=$PROLICENSEKEY")
fi
if [[ -n "$PROMARKUNUSEDNOTDROP" ]]; then
	GLOBALS+=("--pro-mark-unused-not-drop=$PROMARKUNUSEDNOTDROP")
fi
if [[ -n "$PROSQLINLINE" ]]; then
	GLOBALS+=("--pro-sql-inline=$PROSQLINLINE")
fi
if [[ -n "$PROSYNONYMSDROPPUBLIC" ]]; then
	GLOBALS+=("--pro-synonyms-drop-public=$PROSYNONYMSDROPPUBLIC")
fi
if [[ -n "$PROMPTFORNONLOCALDATABASE" ]]; then
	GLOBALS+=("--prompt-for-non-local-database=$PROMPTFORNONLOCALDATABASE")
fi
if [[ -n "$PROPERTYPROVIDERCLASS" ]]; then
	GLOBALS+=("--property-provider-class=$PROPERTYPROVIDERCLASS")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDRUN" ]]; then
	GLOBALS+=("--should-run=$SHOULDRUN")
fi
if [[ -n "$SHOULDSNAPSHOTDATA" ]]; then
	GLOBALS+=("--should-snapshot-data=$SHOULDSNAPSHOTDATA")
fi
if [[ -n "$SHOWBANNER" ]]; then
	GLOBALS+=("--show-banner=$SHOWBANNER")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi

docker-entrypoint.sh "${GLOBALS[@]}" pro checks run "${PARAMS[@]}"
