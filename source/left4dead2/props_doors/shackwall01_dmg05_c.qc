// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg05_c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg05_c.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -14.596 -2.094 37.332

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.589 -29.46 -8.713 6.579 0 83.376

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg05_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg05_c_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
