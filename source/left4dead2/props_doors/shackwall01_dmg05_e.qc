// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg05_e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg05_e.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -6.801 -0.113 25.258

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.194 -13.853 -8.114 1.419 0 58.63

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg05_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg05_e_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
