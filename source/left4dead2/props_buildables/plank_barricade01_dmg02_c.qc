// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg02_c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg02_c.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -15.257 -1.111 30.532

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -38.63 0 2.52 8.944 61.313

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg02_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg02_c_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
