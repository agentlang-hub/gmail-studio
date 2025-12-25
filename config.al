{
    "service": {
        "port": "#js parseInt(getLocalEnv('PORT', '8080'))"
    },
    "store": {
        "type": "sqlite",
        "dbname": "gmail.db"
    },
    "gmail/GmailConfig": {
        "gmailClientId": "#js getLocalEnv('GMAIL_CLIENT_ID', '')",
        "gmailClientSecret": "#js getLocalEnv('GMAIL_CLIENT_SECRET', '')",
        "gmailRefreshToken": "#js getLocalEnv('GMAIL_REFRESH_TOKEN', '')",
        "gmailPollIntervalMinutes": "#js getLocalEnv('GMAIL_POLL_INTERVAL_MINUTES', 2)",
        "gmailPollMinutes": "#js getLocalEnv('GMAIL_POLL_MINUTES', 2)"
    }
}
