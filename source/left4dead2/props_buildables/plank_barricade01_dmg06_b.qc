// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg06_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg06_b.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 16.675 -0.671 46.354

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -0.202 0 1.593 33.599 92.959

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg06_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg06_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
