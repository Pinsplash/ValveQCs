// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg05_d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg05_d.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -13.282 -0.809 29.581

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.825 -26.813 -8.448 4.416 0 67.61

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg05_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg05_d_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
