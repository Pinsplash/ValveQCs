// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg06_d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg06_d.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 14.719 -0.671 42.848

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -2.705 0 1.593 32.144 85.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg06_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg06_d_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
