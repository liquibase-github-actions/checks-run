#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
AUTOUPDATE=${1}
CACHECHANGELOGFILECONTENTS=${2}
CHANGELOGFILE=${3}
CHECKNAME=${4}
CHECKROLLBACKS=${5}
CHECKSOUTPUT=${6}
CHECKSPACKAGES=${7}
CHECKSSCOPE=${8}
CHECKSSETTINGSFILE=${9}
CONTEXTFILTER=${10}
DEFAULTCATALOGNAME=${11}
DEFAULTSCHEMANAME=${12}
DRIVER=${13}
DRIVERPROPERTIESFILE=${14}
FORMAT=${15}
LABELFILTER=${16}
PASSWORD=${17}
SCHEMAS=${18}
SQLPARSERFAILSEVERITY=${19}
URL=${20}
USERNAME=${21}
VERBOSE=${22}
# Global Options
ADDEMPTYMDCVALUES=${23}
ALLOWDUPLICATEDCHANGESETIDENTIFIERS=${24}
ALWAYSDROPINSTEADOFREPLACE=${25}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${26}
AUTOREORG=${27}
CHANGELOGLOCKPOLLRATE=${28}
CHANGELOGLOCKWAITTIMEINMINUTES=${29}
CHANGELOGPARSEMODE=${30}
CLASSPATH=${31}
CONVERTDATATYPES=${32}
CUSTOMLOGDATAFILE=${33}
CUSTOMLOGDATAFREQUENCY=${34}
DATABASECHANGELOGLOCKTABLENAME=${35}
DATABASECHANGELOGTABLENAME=${36}
DATABASECLASS=${37}
DDLLOCKTIMEOUT=${38}
DEFAULTSFILE=${39}
DIFFCOLUMNORDER=${40}
DUPLICATEFILEMODE=${41}
ERRORONCIRCULARINCLUDEALL=${42}
FILEENCODING=${43}
FILTERLOGMESSAGES=${44}
FLOWVERBOSETOSTRING=${45}
GENERATECHANGESETCREATEDVALUES=${46}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${47}
HEADLESS=${48}
INCLUDECATALOGINSPECIFICATION=${49}
INCLUDERELATIONSFORCOMPUTEDCOLUMNS=${50}
INCLUDESYSTEMCLASSPATH=${51}
LICENSEKEY=${52}
LIQUIBASECATALOGNAME=${53}
LIQUIBASESCHEMANAME=${54}
LIQUIBASETABLESPACENAME=${55}
LOGCHANNELS=${56}
LOGFILE=${57}
LOGFORMAT=${58}
LOGLEVEL=${59}
MIRRORCONSOLEMESSAGESTOLOG=${60}
MISSINGPROPERTYMODE=${61}
MONITORPERFORMANCE=${62}
NATIVEEXECUTOR=${63}
ONMISSINGINCLUDECHANGELOG=${64}
ONMISSINGSQLFILE=${65}
OUTPUTFILE=${66}
OUTPUTFILEENCODING=${67}
OUTPUTLINESEPARATOR=${68}
PRESERVESCHEMACASE=${69}
PROFORCEONPARTIALCHANGES=${70}
PROGLOBALENDDELIMITER=${71}
PROGLOBALENDDELIMITERPRIORITIZED=${72}
PROLICENSEKEY=${73}
PROMARKUNUSEDNOTDROP=${74}
PROSQLINLINE=${75}
PROSYNONYMSDROPPUBLIC=${76}
PROMPTFORNONLOCALDATABASE=${77}
PROPERTYPROVIDERCLASS=${78}
REPORTSENABLED=${79}
REPORTSFORMAT=${80}
REPORTSNAME=${81}
REPORTSPATH=${82}
SEARCHPATH=${83}
SECUREPARSING=${84}
SHOULDGENERATECHECKSRUNREPORT=${85}
SHOULDGENERATEROLLBACKREPORT=${86}
SHOULDRUN=${87}
SHOULDSNAPSHOTDATA=${88}
SHOWBANNER=${89}
SHOWHIDDENARGS=${90}
SQLLOGLEVEL=${91}
SQLSHOWSQLWARNINGS=${92}
STRICT=${93}
SUPPORTPROPERTYESCAPING=${94}
UISERVICE=${95}
USEPROCEDURESCHEMA=${96}
VALIDATEXMLCHANGELOGFILES=${97}


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
if [[ -n "$CHECKSOUTPUT" ]]; then
	PARAMS+=("--checks-output=$CHECKSOUTPUT")
fi
if [[ -n "$CHECKSPACKAGES" ]]; then
	PARAMS+=("--checks-packages=$CHECKSPACKAGES")
fi
if [[ -n "$CHECKSSCOPE" ]]; then
	PARAMS+=("--checks-scope=$CHECKSSCOPE")
fi
if [[ -n "$CHECKSSETTINGSFILE" ]]; then
	PARAMS+=("--checks-settings-file=$CHECKSSETTINGSFILE")
fi
if [[ -n "$CONTEXTFILTER" ]]; then
	PARAMS+=("--context-filter=$CONTEXTFILTER")
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
if [[ -n "$LABELFILTER" ]]; then
	PARAMS+=("--label-filter=$LABELFILTER")
fi
if [[ -n "$PASSWORD" ]]; then
	PARAMS+=("--password=$PASSWORD")
fi
if [[ -n "$SCHEMAS" ]]; then
	PARAMS+=("--schemas=$SCHEMAS")
fi
if [[ -n "$SQLPARSERFAILSEVERITY" ]]; then
	PARAMS+=("--sql-parser-fail-severity=$SQLPARSERFAILSEVERITY")
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

if [[ -n "$ADDEMPTYMDCVALUES" ]]; then
	GLOBALS+=("--add-empty-mdc-values=$ADDEMPTYMDCVALUES")
fi
if [[ -n "$ALLOWDUPLICATEDCHANGESETIDENTIFIERS" ]]; then
	GLOBALS+=("--allow-duplicated-changeset-identifiers=$ALLOWDUPLICATEDCHANGESETIDENTIFIERS")
fi
if [[ -n "$ALWAYSDROPINSTEADOFREPLACE" ]]; then
	GLOBALS+=("--always-drop-instead-of-replace=$ALWAYSDROPINSTEADOFREPLACE")
fi
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
if [[ -n "$CUSTOMLOGDATAFILE" ]]; then
	GLOBALS+=("--custom-log-data-file=$CUSTOMLOGDATAFILE")
fi
if [[ -n "$CUSTOMLOGDATAFREQUENCY" ]]; then
	GLOBALS+=("--custom-log-data-frequency=$CUSTOMLOGDATAFREQUENCY")
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
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$ERRORONCIRCULARINCLUDEALL" ]]; then
	GLOBALS+=("--error-on-circular-include-all=$ERRORONCIRCULARINCLUDEALL")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$FLOWVERBOSETOSTRING" ]]; then
	GLOBALS+=("--flow-verbose-to-string=$FLOWVERBOSETOSTRING")
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
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDERELATIONSFORCOMPUTEDCOLUMNS" ]]; then
	GLOBALS+=("--include-relations-for-computed-columns=$INCLUDERELATIONSFORCOMPUTEDCOLUMNS")
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
if [[ -n "$LOGFORMAT" ]]; then
	GLOBALS+=("--log-format=$LOGFORMAT")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MIRRORCONSOLEMESSAGESTOLOG" ]]; then
	GLOBALS+=("--mirror-console-messages-to-log=$MIRRORCONSOLEMESSAGESTOLOG")
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
if [[ -n "$ONMISSINGINCLUDECHANGELOG" ]]; then
	GLOBALS+=("--on-missing-include-changelog=$ONMISSINGINCLUDECHANGELOG")
fi
if [[ -n "$ONMISSINGSQLFILE" ]]; then
	GLOBALS+=("--on-missing-sql-file=$ONMISSINGSQLFILE")
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
if [[ -n "$PROFORCEONPARTIALCHANGES" ]]; then
	GLOBALS+=("--pro-force-on-partial-changes=$PROFORCEONPARTIALCHANGES")
fi
if [[ -n "$PROGLOBALENDDELIMITER" ]]; then
	GLOBALS+=("--pro-global-end-delimiter=$PROGLOBALENDDELIMITER")
fi
if [[ -n "$PROGLOBALENDDELIMITERPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-end-delimiter-prioritized=$PROGLOBALENDDELIMITERPRIORITIZED")
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
if [[ -n "$REPORTSENABLED" ]]; then
	GLOBALS+=("--reports-enabled=$REPORTSENABLED")
fi
if [[ -n "$REPORTSFORMAT" ]]; then
	GLOBALS+=("--reports-format=$REPORTSFORMAT")
fi
if [[ -n "$REPORTSNAME" ]]; then
	GLOBALS+=("--reports-name=$REPORTSNAME")
fi
if [[ -n "$REPORTSPATH" ]]; then
	GLOBALS+=("--reports-path=$REPORTSPATH")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDGENERATECHECKSRUNREPORT" ]]; then
	GLOBALS+=("--should-generate-checks-run-report=$SHOULDGENERATECHECKSRUNREPORT")
fi
if [[ -n "$SHOULDGENERATEROLLBACKREPORT" ]]; then
	GLOBALS+=("--should-generate-rollback-report=$SHOULDGENERATEROLLBACKREPORT")
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
if [[ -n "$SHOWHIDDENARGS" ]]; then
	GLOBALS+=("--show-hidden-args=$SHOWHIDDENARGS")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$SQLSHOWSQLWARNINGS" ]]; then
	GLOBALS+=("--sql-show-sql-warnings=$SQLSHOWSQLWARNINGS")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$UISERVICE" ]]; then
	GLOBALS+=("--ui-service=$UISERVICE")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi
if [[ -n "$VALIDATEXMLCHANGELOGFILES" ]]; then
	GLOBALS+=("--validate-xml-changelog-files=$VALIDATEXMLCHANGELOGFILES")
fi

docker-entrypoint.sh "${GLOBALS[@]}" checks run "${PARAMS[@]}"
