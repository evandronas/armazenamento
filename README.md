# armazenamento

Treinamento SW75 armazenado no google
https://photos.app.goo.gl/L9NjEP1PC8K8rfSQ7

git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:evandronas/armazenamento.git
git push -u origin main
git add .
git commit -m "first commit"
git push -u origin main
git status

$ alias
alias d1='ssh -J 741375@bastionhost.prd.useredecloud 741375@10.13.4.158'
alias d2='ssh -J 741375@bastionhost.prd.useredecloud 741375@10.123.17.88'
alias d3='ssh -p 4098 swoper23@10.59.178.20'
alias h='cat ~/.bashrc'
alias ha='cat ~/.bashrcd ~/.bashrct ~/.bashrcg ~/.bashrci ~/.bashrcm  ~/.bashrcb'
alias hb='cat ~/.bashrcb'
alias hd='cat ~/.bashrcd'
alias hg='cat ~/.bashrcg'
alias hi='cat ~/.bashrci'
alias hj='cat ~/.bashrcj'
alias hm='cat ~/.bashrcm'
alias ht='cat ~/.bashrct'
alias hv='cat ~/.bashrcv'
alias jh='echo go pdv localhost 8510 visa_chip_rotativo.jpos'
alias ll='ls -l'
alias ls='ls -F --color=auto --show-control-chars'
alias node='winpty node.exe'
alias t1='ssh -v -N -n -l 741375 -L 127.0.0.1:1521:captura-ist.cz6jwnryepdv.sa-east-1.rds.amazonaws.com:1521 bastionhost.prd.useredecloud'
alias t2='ssh -v -N -n -l 741375 -L 127.0.0.1:5432:capt-pos-sa-1.cz6jwnryepdv.sa-east-1.rds.amazonaws.com:5432 bastionhost.prd.useredecloud'
alias t3='ssh -v -N -n -l 741375 -L 127.0.0.1:1522:ist-pdv.cz6jwnryepdv.sa-east-1.rds.amazonaws.com:1521 bastionhost.prd.useredecloud'
alias t4='ssh -v -N -n -l 741375 -L 127.0.0.1:5432:capt-pdv.cluster-cpgjn5ys7l5q.us-east-1.rds.amazonaws.com:5432 bastionhost.prd.useredecloud'
alias t5='ssh -v -N -n -l 741375 -L 127.0.0.1:5432:capt-pdv.cluster-cz6jwnryepdv.sa-east-1.rds.amazonaws.com:5432 bastionhost.prd.useredecloud'
alias t6='ssh -v -N -n -l 741375 -L 127.0.0.1:5432:capt-swunica-sa-1.cz6jwnryepdv.sa-east-1.rds.amazonaws.com:5432 bastionhost.prd.useredecloud'
alias t7='ssh -v -N -n -l 741375 -L 127.0.0.1:5432:capt-swunica-us-1.cpgjn5ys7l5q.us-east-1.rds.amazonaws.com:5432 bastionhost.prd.useredecloud'
alias vh='echo dp, do, ]c, [c, ctrl+w ctrl+w'

Curso do Guanabara: bem longo mas com uma explicação profunda e conhecimentos gerais para iniciantes
https://www.youtube.com/playlist?list=PLHz_AreHm4dm7ZULPAmadvNhH6vk9oNZA

Playlist DevSoutinho: bom para quem já tem familiaridade com o Git e quer se aprofundar ou rever conceitos
https://www.youtube.com/playlist?list=PLh2Y_pKOa4UciHMCIdxq96xX_L0gX2rYg

  923  mbportcmd stop security1
  925  mbportcmd start security1
 1001  psql -h capt-pdv.cluster-cpgjn5ys7l5q.us-east-1.rds.amazonaws.com -U swpdv -d dbpdv


#/home/swoper23# swCheck crt
FE-CRT Ativo
================================================================================================
*** Tasks ***
   CRT =>  mb                  ( 11207738 )
   CRT =>  mbtm                ( 25691126 )
   CRT =>  mbport              ( 25952800 )
   CRT =>  mbrns               ( 30344422 )
   CRT =>  swKillDaily         ( 10618204 )
   CRT =>  mbpiped             ( 9373054  )
   CRT =>  mbrm                ( 6619860  )
   CRT =>  cabac8583           ( 14418846 )
   CRT =>  crdsysfl8583        ( 5637442  )
   CRT =>  swfmt3_pos_237      ( 31457852 )
   CRT =>  swfmt3_pdv_237      ( 6030798  )
   CRT =>  swfmt3j_pdv_aws_537 ( 18940800 )
   CRT =>  srcr8583            ( 21824984 )
   CRT =>  swfmt3_web_237      ( 19399198 )
   CRT =>  banescard8583       ( 28836352 )
   CRT =>  credz8583           ( 24445504 )
   CRT =>  shc                 ( 9175614  )
   CRT =>  shcnet              ( 12453166 )
   CRT =>  visa                ( 14681152 )
*** Portas Desconectadas ***
   CRT => route_pos75_237      => CMMT.soxx105cto.30123          => [ACTIVE LISTEN]
   CRT => route_web75_237      => CMMT.soxx105cto.32123          => [ACTIVE LISTEN]
   CRT => mtvn_route           => CMMT.10.59.128.59.45119        => [ATTEMPTING CONNECTION]
   CRT => sicredic_route00     => CMMT.10.59.128.59.45020        => [ATTEMPTING CONNECTION]
   CRT => tcpcabaclistener     => CMMT_CRT.soxx105cto.12578      => [ACTIVE LISTEN]
   CRT => cupcred_route00      => CMMT.10.59.139.66.5432         => [ATTEMPTING CONNECTION]
   CRT => coopvn_route00       => CMMT.172.10.110.24.855567      => [ATTEMPTING CONNECTION]
   CRT => tcpipsrcrlistener    => CMMT_CRT.soxx105cto.12576      => [ACTIVE LISTEN]
   CRT => avista_route00       => CMMT.172.20.20263.45119        => [ATTEMPTING CONNECTION]
   CRT => crdsysvn_route00     => CMMT.11.11.1.12.6052           => [ATTEMPTING CONNECTION]
   CRT => crdsysfl_route00     => CMMT.172.20.202.63.45042       => [ATTEMPTING CONNECTION]
   CRT => credz_route00        => CMMT.172.20.202.63             => [ATTEMPTING CONNECTION]
   CRT => visa_route01         => CMMT.172.20.202.63.45302       => [ATTEMPTING CONNECTION]
   CRT => visa_route02         => CMMT.172.20.202.63.45303       => [ATTEMPTING CONNECTION]
   CRT => visa_route03         => CMMT.172.20.202.63.45304       => [ATTEMPTING CONNECTION]
*** Portas Conectadas ***
   CRT => route_pdv77_537      => AWSJPDVCRT.soxx105cto.17123    => [CONNECTED]
   CRT => cabac_route00        => CMMT_CRT.172.20.202.61.46242   => [CONNECTED]
   CRT => cabac_route01        => CMMT_CRT.172.20.202.61.46242   => [CONNECTED]
   CRT => srcr_route00         => CMMT_CRT.172.20.202.61.46242   => [CONNECTED]
   CRT => srcr_route01         => CMMT_CRT.172.20.202.61.46242   => [CONNECTED]
   CRT => sc_route1            => CMMT.172.20.202.61.46232       => [CONNECTED]
   CRT => banescard_route00    => CMMT_CRT.172.20.202.61.46242   => [CONNECTED]
   CRT => visa_route00         => CMMT.172.20.202.61.45300       => [CONNECTED]
*** Enfileiramento ***
Current queue utilization: 0 queued messages using 0 bytes
Id    Ty  Name                    ChainId Throttle CurDepth MaxDepth  DropCnt
-----------------------------------------------------------------------------
================================================================================================

$ swcheck pdv

*** Ativacao ***
   PDV =>  Wed May 11 10:00:59 2022 (Up 1 day)
*** Tasks ***
   PDV =>  mb                  ( 28721    )
   PDV =>  mblima              ( 5838     )
   PDV =>  mbtm 0              ( 29801    )
   PDV =>  mbrns               ( 28725    )
   PDV =>  mbport              ( 28726    )
   PDV =>  mbrm                ( 28733    )
   PDV =>  fe_interf-001       ( 30459    )
   PDV =>  shcnet              ( 29798    )
   PDV =>  acqsrv_crt_537      ( 32432    )
   PDV =>  acqsrv_dbt_537      ( 29855    )
   PDV =>  acqsrv_vch_537      ( 29870    )
   PDV =>  acqsrv_pl_537       ( 29945    )
   PDV =>  acqsrv_adm_537      ( 30015    )
   PDV =>  FP4801_INACX_537    ( 30085    )
   PDV =>  FP4802_INACX_537    ( 30106    )
   PDV =>  swfmt_crt_437       ( 30177    )
   PDV =>  swfmt_crtm_437      ( 30195    )
   PDV =>  swfmt_crto_437      ( 30210    )
   PDV =>  swfmt_dbt_437       ( 30224    )
   PDV =>  swfmt_dbtm_437      ( 30231    )
   PDV =>  swfmt_dbto_437      ( 30242    )
   PDV =>  swfmt_hst_437       ( 30327    )
   PDV =>  swreplic-ot         ( 30374    )
   PDV =>  swreplic-cr         ( 30416    )
   PDV =>  fe_interf-000       ( 30437    )
   PDV =>  fe_interfd-000      ( 30468    )
   PDV =>  fe_interfd-001      ( 30475    )
   PDV =>  fe_interfb-000      ( 30482    )
   PDV =>  rshc                ( 30492    )
   PDV =>  statusinq_nac       ( 30499    )
*** Portas Desconectadas ***
   PDV => P4801_INACX_537      => CMMT.localhost.8510            => [ACTIVE LISTEN]
   PDV => P4802_INACX_537      => CMMT.localhost.8511            => [ACTIVE LISTEN]
   PDV => route_CRTO_437       => CMMT.10.59.178.20.17223        => [ATTEMPTING CONNECTION]
   PDV => route_CRTM_437       => CMMT.10.59.178.20.17173        => [ATTEMPTING CONNECTION]
   PDV => route_DBT_437        => CMMT.10.59.178.20.17273        => [ATTEMPTING CONNECTION]
   PDV => route_DBTM_437       => CMMT.10.59.178.20.17323        => [ATTEMPTING CONNECTION]
   PDV => route_DBTO_437       => CMMT.10.59.178.20.17373        => [ATTEMPTING CONNECTION]
   PDV => route_HST_437        => CMMT.10.59.178.20.17423        => [ATTEMPTING CONNECTION]
*** Portas Conectadas ***
   PDV => route_CRT_437        => CMMT.10.59.178.20.17123        => [CONNECTED]
   PDV => security1            => 10.59.169.130.1500             => [CONNECTED]
   PDV => mqqueue_000          => 10.59.138.90.1421              => [CONNECTED]
   PDV => mqqueue_001          => 10.59.138.90.1421              => [CONNECTED]
   PDV => mqqueued_000         => 10.59.138.90.1421              => [CONNECTED]
   PDV => mqqueued_001         => 10.59.138.90.1421              => [CONNECTED]
   PDV => mqqueueb_000         => 10.59.138.90.1421              => [CONNECTED]
   PDV => mqswrpcr_000         => 10.59.138.90.1421              => [CONNECTED]
   PDV => mqswrpot_000         => 10.59.138.90.1421              => [CONNECTED]
*** Enfileiramento ***
   PDV => Current queue utilization: 19 queued messages using 912 bytes
[ 39]:P   mqqueue_000                   0     1000        5        5        0
[ 40]:P   mqqueue_001                   0     1000        4        4        0
[ 44]:P   mqswrpcr_000                  0     1000       10       10        0
*** Debug Levels ***
   PDV => Current [41]   Max [50]   Default Trace Level: NONE     (0)
   PDV => [000] mbinit                      NONE     (0)
   PDV => [001] mbloginnode                 NONE     (0)
   PDV => [002] mbtsk                       NONE     (0)
   PDV => [003] mb                          NONE     (0)
   PDV => [004] mbtm                        NONE     (0)
   PDV => [005] mbport                      NONE     (0)
   PDV => [006] mbrm                        NONE     (0)
   PDV => [007] tokenkeysinit               NONE     (0)
   PDV => [008] shcinit                     NONE     (0)
   PDV => [009] shcinitebin                 NONE     (0)
   PDV => [010] isttriginit                 NONE     (0)
   PDV => [011] cmmt                        NONE     (0)
   PDV => [012] security                    NONE     (0)
   PDV => [013] mqqueueb_000                NONE     (0)
   PDV => [014] mqqueued_001                NONE     (0)
   PDV => [015] mqswrpot_000                NONE     (0)
   PDV => [016] mqswrpcr_000                NONE     (0)
   PDV => [017] mqqueue_000                 NONE     (0)
   PDV => [018] mqqueued_000                NONE     (0)
   PDV => [019] mqqueue_001                 NONE     (0)
   PDV => [020] shcnet                      NONE     (0)
   PDV => [021] mbcmd                       NONE     (0)
   PDV => [022] acqsrv_crt                  DEBUG    (7)FIELDDUMP LOG
   PDV => [023] acqsrv_dbt                  DEBUG    (7)FIELDDUMP LOG
   PDV => [024] acqsrv_vch                  DEBUG    (7)FIELDDUMP LOG
   PDV => [025] acqsrv_pl                   DEBUG    (7)FIELDDUMP LOG
   PDV => [026] acqsrv_adm                  DEBUG    (7)FIELDDUMP LOG
   PDV => [027] ecrinac8583                 DEBUG    (7)FIELDDUMP LOG
   PDV => [028] stats_util                  NONE     (0)
   PDV => [029] swfmt_acq_iss_crt           DEBUG    (7)FIELDDUMP LOG
   PDV => [030] swfmt_acq_iss_crtm          DEBUG    (7)FIELDDUMP LOG
   PDV => [031] swfmt_acq_iss_crto          DEBUG    (7)FIELDDUMP LOG
   PDV => [032] swfmt_acq_iss_dbt           DEBUG    (7)FIELDDUMP LOG
   PDV => [033] swfmt_acq_iss_dbtm          DEBUG    (7)FIELDDUMP LOG
   PDV => [034] swfmt_acq_iss_dbto          DEBUG    (7)FIELDDUMP LOG
   PDV => [035] swfmt_acq_iss_hst           DEBUG    (7)FIELDDUMP LOG
   PDV => [036] swreplic                    DEBUG    (7)FIELDDUMP LOG
   PDV => [037] feinterf                    DEBUG    (7)FIELDDUMP LOG
   PDV => [038] fe_interfb-000              NONE     (0)
   PDV => [039] rshc                        DEBUG    (7)FIELDDUMP LOG
   PDV => [040] statusinq_nac               DEBUG    (7)FIELDDUMP LOG
================================================================================================

$ swcheck pdv | grep 8510
   PDV => P4801_INACX_537      => CMMT.localhost.8510            => [ACTIVE LISTEN]
PDV:741375@ip-10-123-17-88 [~]

rebatedor
issuer.sh VISA {porta}
issuer.sh VISA 6669

$ go pdv localhost 8510 visa_mag_desfazimento_confpreaut.jpos

   PDV => route_CRT_237        => CMMT.soxx105cto.31123          => [ATTEMPTING CONNECTION]
   CRT => route_pdv77_537      => AWSJPDVCRT.soxx105cto.17123    => [ACTIVE LISTEN]
passar pela primeira porta do inac
   PDV => P4801_INACX_437      => CMMT.soxx105cto.20223          => [ACTIVE LISTEN]

CRTO
shccmd list
shccmd list 05 2002202070
shccmd force 05 2002202070 up

Analisar configuração de portas
===============================
cd /home/swoper23/DBT/shell/swfmt3_iss
cat swfmt3j_pdv_aws_537
...
export INSTITUTIONID=05
export NETWORKID=7035370201
...
select * from shcbin where networkid = 7035370201
Olha o mailbox no cfg, busca no shcbin e verifica o ID para buscar a task que le a mensagem que chegou

                Acquirer
------------------------------------------------------           issuer
                                                      -----------------------------
porta -> mainbox -> formatador -> shc (Autorizador) -> porta -> formatador -> porta

Ligar Trace
===========
otracecmd list
otracecmd help
otracecmd set swfmt3j_pdv_aws_537 DEBUG

mbportcmd

https://web.microsoftstream.com/embed/channel/426ac290-3bf5-4866-833e-92f9cfcae686?app=microsoftteams&sort=undefined&l=en-us#
