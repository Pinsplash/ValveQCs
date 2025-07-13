// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg03_k.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg03_k.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -14.903 -0.967 30.532

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -34.142 0 2.183 4.335 61.313

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg03_k_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg03_k_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
