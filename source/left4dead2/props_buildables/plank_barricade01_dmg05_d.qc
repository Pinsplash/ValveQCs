// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg05_d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg05_d.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -17.049 -1.001 40.821

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -34.349 0 2.253 0 81.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg05_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg05_d_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
