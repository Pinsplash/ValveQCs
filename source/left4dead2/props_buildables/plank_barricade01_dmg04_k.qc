// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg04_k.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg04_k.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -6.801 -0.076 19.108

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.194 -13.853 -8.114 1.367 0 46.332

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg04_k_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg04_k_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
