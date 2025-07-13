// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg02_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg02_b.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 6.821 0.387 43.26

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.309 0 0 0.536 13.891 86.774

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg02_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg02_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
