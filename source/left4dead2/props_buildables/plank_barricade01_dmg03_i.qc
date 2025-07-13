// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg03_i.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg03_i.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -13.264 -1.11 10.674

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -40.333 0 2.485 13.797 21.598

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg03_i_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg03_i_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
