
#------------apache CGI path--------------
$APACHE_CGI_PATH="/var/www/html/EvoMining/cgi-bin"; #evom-0-3ORIG.pl	#evomBlastNp2.0ORIG.pl #alignGcontextORIG.pl
$APACHE_HTML_PATH="/var/www/html/EvoMining/html";
#-------------RAST_to_Evo conf -----------------------


#---------Genomes names made by  reparaHEADER.pl-----------------------------
$GENOMES="los17"; #reparaHEADER.pl
$boolGENOMES_DB=1;
#----------------------------------------------------------------------------

#-----central pathways---------------------
##### Central Pathways DB (Query file with Mycobacterium and Coelicolor central pathways information 
##will be blastagainst genome DB to identify expanded enzyme families)
$boolCENTRAL_DB=0;
$VIA_MET="ALL_curado.fasta";#evom-0-3ORIG.pl 	#evomBlastNp2.0ORIG.pl

## Result of the previous blast will be stored on:
## Blast central pathways vs Genomes  (Will be used on heatplot and for the red color)
$BLAST_FILE="pscp$GENOMES.blast"; #evom-0-3ORIG.pl

#------------------------------------------------------------------------------
######## Natural products data Base
$boolNP_DB=1;
$NP_DB="MiBIG_DB.faa"; 	#evomBlastNp2.0ORIG.pl
 
#-----------------Cluster finder and AntiSmash----------------------------------

$ANTISMASH="AntiSMASH_CF_peg_Annotation_FULL.txt";

#-------------------------------------------------------------------------------

$OUTPUT_PATH="../exchange/$VIA_MET\_$NP_DB\_$GENOMES";
#--- Generados con /var/www/newevomining/DB/reparaHEADER.pl------------------ 
$TFM1A = "$OUTPUT_PATH/hashOrdenNombres1_$GENOMES.db" ;#evom-0-3ORIG.pl
$TFM2A = "$OUTPUT_PATH/hashOrdenNombres2_$GENOMES.db" ;#evom-0-3ORIG.pl
$TFM3A = "$OUTPUT_PATH/hashOrdenNombres3_$GENOMES.db" ;#evom-0-3ORIG.pl
#-------------------------------------------------------------------------------
 $TFM = "$OUTPUT_PATH/hashMETCENTRAL$GENOMES.db" ; #bbh.pl
