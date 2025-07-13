// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg05_f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg05_f.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -12.731 -0.245 41.645

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.75 -25.712 0 1.24 0 83.541

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg05_f_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg05_f_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
