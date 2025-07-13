// Created by Crowbar 0.74

$modelname "lighthouse\b_airplane01.mdl"

$bodygroup "Body"
{
	studio "b_airplane01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -14.121 47.302

$cdmaterials "models\lighthouse\"

$attachment "lightR" "airplane" 110 55 -18 rotate 0 90 90
$attachment "lightL" "airplane" -110 55 -18 rotate 0 90 90
$attachment "fire" "airplane" 0 100 -28 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -156.159 -217.108 -3.441 184.402 217.108 98.045

$hboxset "default"

$definebone "root" "" 0 0 0 0 0 179.999978 0 0 0 0 0 0
$definebone "airplane" "root" 0.000004 47.848015 -26.389866 0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "propeller" "airplane" -0.000003 118.015862 8.461437 0 0 0 0 0 0 0 0 0


$sectionframes 30 300

$sequence "idle" {
	"b_airplane01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "propspin01" {
	"b_airplane01_anims\propspin01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fly01" {
	"b_airplane01_anims\fly01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fly01start" {
	"b_airplane01_anims\fly01start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fly01end" {
	"b_airplane01_anims\fly01end.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
