// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg03_e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg03_e.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -17.227 -1.11 32.105

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -39.226 0 2.471 4.771 64.461

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg03_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg03_e_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
