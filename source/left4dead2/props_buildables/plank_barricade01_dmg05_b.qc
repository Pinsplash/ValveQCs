// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg05_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg05_b.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -13.554 -1.001 43.486

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -34.349 0 2.253 7.241 87.223

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg05_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg05_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
