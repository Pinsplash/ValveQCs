// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\plant_cactus.mdl"
$modelname "plant_cactus.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "size"
{
	studio "cactus_tall_01"
	studio "cactus_tall_02"
	studio "cactus_tall_03"
	studio "cactus_short_01"
	studio "cactus_short_02"
	studio "cactus_plant_01"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Capsule01" -8.26 -7.13 0 8.32 7.23 103.139999
$hbox 0 "Box01" -11.18 0 -17.48 18.83 33.389999 9.35
$hbox 0 "Box02" -15.43 0 -19.799999 17.129999 41.650002 24.83
$hbox 0 "Box06" -33.369999 -38.689999 -0.5 30.99 39.939999 27.860001

$sequence "idle" {
	"plant_cactus_anims\idle"
	fps 30
}
