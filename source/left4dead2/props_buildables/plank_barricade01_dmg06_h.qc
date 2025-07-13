// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg06_h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg06_h.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -11.35 -0.967 12.048

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -33.077 0 2.183 10.378 24.346

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg06_h_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg06_h_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
