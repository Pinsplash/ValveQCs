// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg01_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg01_b.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -3.868 -45.869 29.367

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -7.987 0 91.987 0 58.984

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg01_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg01_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
