// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg05_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg05_a.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 11.42 -0.912 51.843

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.04 0 0 2.075 23.09 103.936

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg05_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg05_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
