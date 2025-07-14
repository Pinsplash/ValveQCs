// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/turret.mdl"
$modelname "turret.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "turret_template1"
}

$flags 0

$externaltextures


$attachment 0 "Dummy05" -46 4.5 0
$attachment 1 "Dummy07" 0 8.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 10 "Trim01" -35.099998 -30.4 -2.18 35.099998 30.4 2.18
$hbox 10 "Top_Lid01" -30.57 -26.469999 0 30.57 26.469999 15.51
$hbox 1 "Pivot01" -20.57 -30.219999 -15.96 20.799999 17.549999 9.89
$hbox 1 "Gun_Body01" -8.09 -14.83 -6.58 8.09 14.83 6.58
$hbox 1 "Barrels01" -6.13 -13.8 -5.56 6.13 13.8 5.29
$hbox 1 "Brace02" -9.09 -25.68 0 8.87 0 41.009998

$controller 0 "Dummy02" YR 0 360
$controller 1 "Dummy05" ZR -90 15

$sequence "idle_off" {
	"turret_anims\idle_off"
	fps 1
}
$sequence "fire" {
	"turret_anims\fire"
	{ event 5001 0 "51" }
	{ event 5001 10 "51" }
	{ event 5001 20 "51" }
	fps 150
	loop
}
$sequence "spin" {
	"turret_anims\spin"
	fps 33
	loop
}
$sequence "deploy" {
	"turret_anims\deploy"
	fps 30
}
$sequence "retire" {
	"turret_anims\retire"
	fps 10
}
$sequence "die" {
	"turret_anims\die"
	fps 30
}
