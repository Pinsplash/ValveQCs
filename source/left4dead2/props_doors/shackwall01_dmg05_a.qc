// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg05_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg05_a.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -13.731 -2.537 51.894

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.594 -27.713 0 6.669 0 104.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg05_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg05_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
