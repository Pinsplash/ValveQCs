// Created by Crowbar 0.74

$modelname "props_waterfront/footlocker01.mdl"

$bodygroup "body"
{
	studio "footlocker_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.44 0.269

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.636 -25.737 -12.036 13.756 25.737 12.573

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hinge_lid" "root" 18.646982 7.701676 -14.213373 0 0 0 0 0 0 0 0 0
$definebone "hinge_buckle" "hinge_lid" -28.664194 0.366659 27.601288 0 0 0 0 0 0 0 0 0
$definebone "polySurface23" "hinge_buckle" 10.017212 -8.068336 -13.387916 0 0 0 0 0 0 0 0 0
$definebone "lid" "hinge_lid" -18.646982 -7.701676 14.213373 0 0 0 0 0 0 0 0 0
$definebone "polySurface22" "root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"footlocker01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "opening" {
	"footlocker01_anims\opening.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "closed" {
	"footlocker01_anims\closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"footlocker01_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
