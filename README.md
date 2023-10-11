# Liquibase Checks Run Action
Official GitHub Action to run Liquibase Checks Run in your GitHub Action Workflow. For more information on how checks run works visit the [Official Liquibase Documentation](https://docs.liquibase.com/commands/home.html).
## Checks Run
Check the changelog or database for issues
## Usage
```yaml
steps:
- uses: actions/checkout@v3
- uses: liquibase-github-actions/checks-run@v4.24.0
  with:
    # Allows automatic backup and updating of liquibase.checks.conf file when new quality checks are available. Options: [on|off]
    # string
    # Optional
    autoUpdate: ""

    # If true, sqlFile change type contents will be cached in memory to improve performance, at the cost of higher memory usage. To reduce memory usage, set this to false.
    # bool
    # Optional
    cacheChangelogFileContents: ""

    # Relative or fully qualified path to a Liquibase changelog file.  One of --changelog-file or --url is required.
    # string
    # Optional
    changelogFile: ""

    # Comma-separated list of one or more enabled checks to run. Checks to exclude can be prefixed with the ! character. If no checks are specified, all enabled checks will run. Example: --check-name=shortname1,shortname2,!shortname3
    # string
    # Optional
    checkName: ""

    # Allow changeset"s rollback code to be analyzed for compliance with currently enabled quality checks.
    # bool
    # Optional
    checkRollbacks: ""

    # Specify which parts of the checks run output should be shown; options: all, issues, issues0, issues1, issues2, issues3, issues4, validated, checksrun, sqlparserfails, skippedchecks
    # string
    # Optional
    checksOutput: ""

    # The Liquibase component to run checks against, which can be a comma separated list
    # string
    # Optional
    checksScope: ""

    # Relative or fully qualified path to a configuration file for checks execution
    # string
    # Optional
    checksSettingsFile: ""

    # Changeset contexts to match
    # string
    # Optional
    contextFilter: ""

    # The default catalog name to use for the database connection
    # string
    # Optional
    defaultCatalogName: ""

    # The default schema name to use for the database connection
    # string
    # Optional
    defaultSchemaName: ""

    # The JDBC driver class
    # string
    # Optional
    driver: ""

    # The JDBC driver properties file
    # string
    # Optional
    driverPropertiesFile: ""

    # [PRO] Option to create JSON output
    # string
    # Optional
    format: ""

    # Changeset labels to match
    # string
    # Optional
    labelFilter: ""

    # Password to use to connect to the database
    # string
    # Optional
    password: ""

    # The schemas to check when checks-scope contains "database"
    # string
    # Optional
    schemas: ""

    # The severity that a check which fails due to a SQL parse error will exit with. If not set, use the severity of the configured check. Available values are: 0, 1, 2, 3, 4
    # int32
    # Optional
    sqlParserFailSeverity: ""

    # The JDBC database connection URL.  One of --changelog-file or --url is required.
    # string
    # Optional
    url: ""

    # Username to use to connect to the database
    # string
    # Optional
    username: ""

    # Verbose flag with optional values of "True" or "False". The default is "False".
    # bool
    # Optional
    verbose: ""

```

### Secrets
It is a good practice to protect your database credentials with [GitHub Secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets)

## Optional Liquibase Global Inputs
The liquibase checks run action accepts all valid liquibase global options as optional parameters. A full list is available in the official [Liquibase Documentation](https://docs.liquibase.com/parameters/command-parameters.html).

### Example
```yaml
steps:
  - uses: actions/checkout@v3
  - uses: liquibase-github-actions/checks-run@v4.24.0
    with:
      headless: true
      licenseKey: ${{ secrets.LIQUIBASE_LICENSE_KEY }}
      logLevel: INFO
```

## Feedback and Issues
This action is automatically generated. Please submit all feedback and issues with the [generator repository](https://github.com/liquibase/github-action-generator/issues).
