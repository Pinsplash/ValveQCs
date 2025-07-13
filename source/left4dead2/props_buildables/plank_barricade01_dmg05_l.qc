// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg05_l.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg05_l.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 2.315 -0.37 14.825

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.613 0 -8.775 1.358 4.881 38.426

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg05_l_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg05_l_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
