// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg04_h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg04_h.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -6.465 -6.277 25.897

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -32.36 0 12.804 19.43 52.045

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg04_h_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg04_h_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
