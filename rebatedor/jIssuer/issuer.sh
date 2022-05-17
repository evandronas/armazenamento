#!/usr/bin/ksh
DATADIR="/home/`whoami`/bin/script/"
PORTA=6666
CFGFILE=""

if [[ "${1}" == "MCI" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jMCI.cfg"
	INITSCRIPT="mci.jIssuer"
fi

if [[ "${1}" == "MAE" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jMAE.cfg"
	INITSCRIPT="maestro.jIssuer"
fi

if [[ "${1}" == "TKCH" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jTKCHIP.cfg"
	INITSCRIPT="tkchip.jIssuer"
fi

if [[ "${1}" == "PL" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jPL.cfg"
	INITSCRIPT="pl.jIssuer"
fi

if [[ "${1}" == "VISA" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jVISA.cfg"
	INITSCRIPT="visa.jIssuer"
fi

if [[ "${1}" == "AMEX" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jAMEX.cfg"
	INITSCRIPT="amex.jIssuer"
fi

if [[ "${1}" == "ELO" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jELO.cfg"
	INITSCRIPT="elo.jIssuer"
fi

if [[ "${1}" == "ALELO" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jAlelo.cfg"
	INITSCRIPT="alelo.jIssuer"
fi

if [[ "${1}" == "SODEXO" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jSodexo.cfg"
	INITSCRIPT="sodexo.jIssuer"
fi

if [[ "${1}" == "VISAE" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jVISA.cfg"
	INITSCRIPT="visa.jIssuer"
fi

if [[ "${1}" == "CRTFULL" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jCRTFULL.cfg"
	INITSCRIPT="crtfull.jIssuer"
fi

if [[ "${1}" == "CRTVAN" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jCRTVAN.cfg"
	INITSCRIPT="crtvan.jIssuer"
fi

if [[ "${1}" == "DBTFULL" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jDBTFULL.cfg"
	INITSCRIPT="dbtfull.jIssuer"
fi

if [[ "${1}" == "DBTVAN" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jDBTVAN.cfg"
	INITSCRIPT="dbtvan.jIssuer"
fi

if [[ "${1}" == "SERASA" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jHost.cfg"
	INITSCRIPT="host.jIssuer"
fi

if [[ "${1}" == "VOUCHER" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jVoucher.cfg"
	INITSCRIPT="voucher.jIssuer"
fi

if [[ "${1}" == "DINERS" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jdv.cfg"
	INITSCRIPT="dv.jIssuer"
fi

if [[ "${1}" == "GREENCARD" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jdv.cfg"
	INITSCRIPT="dv.jIssuer"
fi

if [[ "${1}" == "RAV" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jHost.cfg"
	INITSCRIPT="host.jIssuer"
fi

if [[ "${1}" == "WQ3" ]]; then
	CFGFILE="/home/`whoami`/bin/cfg/jwq3.cfg"
	INITSCRIPT="wq3.jIssuer"
fi

if [[ "${CFGFILE}" == "" ]]; then
	print "[$@] not a valid parameter"
    print "ALELO     - Alelo"
    print "AMEX      - Amex Full"
    print "CRTFULL   - Crédito Multibandeira Full (Sorocred, Cabal, Credsystem, Banescard, Credz)"
    print "CRTVAN    - Crédito Multibandeira Van (Sorocred, Credsystem, Coopercred, Banescard)"
    print "DBTFULL   - Débito Multibandeira Full (Cabal e Banescard)"
    print "DBTVAN    - Débito Multibandeira Van (Nenhum)"
    print "DINERS    - Diners (Nacional, Internacional, Discover e JCB)"
    print "ELO       - Elo Full (Crédito ou Débito)"
    print "GREENCARD - Greencard"
    print "MAE       - Maestro ou Hiper Débito"
    print "MCI       - Mastercard Credito ou Hipercard"
    print "PL        - Private Label (Fininvest,BB PL, Bradesco PL, Credsystem PL, Porto Seguro PL)"
    print "RAV       - Rav"
    print "SERASA    - Serasa"
    print "SODEXO    - Sodexo"
    print "TKCH      - Ticket Chip"
    print "VISA      - Visa Crédito"
    print "VISAE     - Visa Electron"
    print "VISAE     - Visa Electron"
    print "VOUCHER   - Voucher (Planvale, Cabal, Verocheque, Nutricash, Coopercred, VR, Sforza)"
    print "WQ3       - QrCode ou ITI"
	exit 1
fi

if [ "${2}" != "" ]; then
	PORTA=${2}
fi

LOG=$HOME/tmp/jIssuer_${1}_${PORTA}_$(date +"%Y%m%d_%H%M%S").log
echo "Running on $HOST:$PORTA. Log @ ${LOG}"
/usr/java8_64/bin/java -jar "/home/`whoami`/bin/jIssuer.jar" -C${CFGFILE} -P${PORTA} -D${DATADIR} -S${INITSCRIPT} ${2} | tee -a ${LOG}
exit 0