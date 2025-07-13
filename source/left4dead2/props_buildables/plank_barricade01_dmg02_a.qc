// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg02_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg02_a.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 15.258 -1.111 11.706

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -7.939 0 2.472 38.459 23.665

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg02_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg02_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
