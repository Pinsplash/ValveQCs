// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg03_c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg03_c.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -13.546 -4.043 37.96

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -28.629 0 8.336 1.537 76.17

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg03_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg03_c_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
