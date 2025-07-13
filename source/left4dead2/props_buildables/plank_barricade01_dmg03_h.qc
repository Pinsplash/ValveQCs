// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg03_h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg03_h.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -11.411 -0.212 19.163

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.869 -23.071 -8.75 1.249 0 47.075

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg03_h_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg03_h_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
