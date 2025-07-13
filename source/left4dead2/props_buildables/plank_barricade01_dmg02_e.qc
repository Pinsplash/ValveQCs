// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg02_e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg02_e.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 6.864 0.344 23.425

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.252 0 0 0.575 13.979 47.112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg02_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg02_e_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
