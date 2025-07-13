// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg06_g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg06_g.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 13.323 -0.671 21.635

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -7.505 0 1.593 34.151 43.519

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg06_g_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg06_g_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
