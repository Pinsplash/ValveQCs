// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg02_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg02_a.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.459 -2.552 50.282

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.652 -4.623 0 5.769 3.724 100.828

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg02_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg02_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
