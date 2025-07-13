// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg03_f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg03_f.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.128 -0.364 28.071

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.66 -4.626 -8.775 1.558 4.881 65.469

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg03_f_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg03_f_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
