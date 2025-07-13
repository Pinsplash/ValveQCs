// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg05_e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg05_e.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -9.632 -0.671 42.414

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -30.045 0 1.593 10.782 85.079

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg05_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg05_e_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
