// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg05_f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg05_f.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 6.806 -2.313 26.48

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.094 0 -8.355 8.719 13.861 61.518

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg05_f_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg05_f_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
