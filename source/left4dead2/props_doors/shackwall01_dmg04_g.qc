// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg04_g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg04_g.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 13.624 -3.045 50.763

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 6.339 27.497 101.776

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg04_g_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg04_g_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
