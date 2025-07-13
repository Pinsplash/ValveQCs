// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg02_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg02_b.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 13.082 -1.11 32.105

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -13.972 0 2.47 40.137 64.46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg02_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg02_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
