// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg04_f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg04_f.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 11.489 -0.573 51.841

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.195 0 0 2.34 23.227 103.932

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg04_f_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg04_f_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
