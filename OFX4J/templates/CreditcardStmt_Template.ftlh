OFXHEADER:100
DATA:OFXSGML
VERSION:102
SECURITY:NONE
ENCODING:USASCII
CHARSET:1252
COMPRESSION:NONE
OLDFILEUID:NONE
NEWFILEUID:${hash}

<OFX>
<SIGNONMSGSRQV1>
<SONRQ>
<DTCLIENT>${currentDtTm}
<USERID>${username}
<USERPASS>${password}
<LANGUAGE>ENG
<FI>
<ORG>${institution.org}
<FID>${institution.id}
</FI>
<APPID>QWIN
<APPVER>2500
</SONRQ>
</SIGNONMSGSRQV1>
<CREDITCARDMSGSRQV1>
<CCSTMTTRNRQ>
<TRNUID>${UID}
<CLTCOOKIE>4
<CCSTMTRQ>
<CCACCTFROM>
<ACCTID>${account.id}
</CCACCTFROM>
<INCTRAN>
<DTSTART>${start_date}
<INCLUDE>Y
</INCTRAN>
</CCSTMTRQ>
</CCSTMTTRNRQ>
</CREDITCARDMSGSRQV1>
</OFX>
