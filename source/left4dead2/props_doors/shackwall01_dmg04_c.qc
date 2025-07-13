// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg04_c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg04_c.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -6.484 -2.26 29.762

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.475 -13.217 -7.955 8.995 0 67.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg04_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg04_c_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
