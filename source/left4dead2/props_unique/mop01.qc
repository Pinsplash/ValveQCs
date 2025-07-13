// Created by Crowbar 0.74

$modelname "props_unique\Mop01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mop01_REF.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.589 -3.797 26.831

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -11.188 -12.543 0 18.783 11.364 53.663

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mop01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
