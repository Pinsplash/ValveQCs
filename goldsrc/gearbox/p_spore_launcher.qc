// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\P_spore_launcher.mdl"
$modelname "p_spore_launcher.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "p_spore_launcher_Reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -2.869899 0 -4.140397 0 1.399664 0
$hbox 0 "Cylinder01" -5.56 -4.11 -26.24 9.59 10.4 18.610001

$sequence "stayput" {
	"p_spore_launcher_anims\stayput"
	fps 30
	loop
}
