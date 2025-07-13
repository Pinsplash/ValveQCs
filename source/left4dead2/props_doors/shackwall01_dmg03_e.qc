// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg03_e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg03_e.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 8.607 -0.365 39.962

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.492 0 0 1.223 17.465 80.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg03_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg03_e_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
