// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg01_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg01_a.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -3.278 -62.529 44.567

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -6.805 0 125.308 0.168 89.384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg01_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg01_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
