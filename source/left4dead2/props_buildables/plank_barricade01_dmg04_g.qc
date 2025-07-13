// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg04_g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg04_g.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 11.282 -1.11 28.875

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -15.01 0 2.47 37.573 58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg04_g_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg04_g_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
