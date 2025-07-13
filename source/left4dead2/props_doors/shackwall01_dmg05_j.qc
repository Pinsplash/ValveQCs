// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg05_j.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg05_j.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -1.877 -5.012 1.3

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.977 -33.77 -1.268 11.501 30.016 3.932

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg05_j_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg05_j_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
