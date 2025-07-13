// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg06_e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg06_e.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -12.86 -0.671 23.75

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -30.357 0 1.593 4.636 47.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg06_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg06_e_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
