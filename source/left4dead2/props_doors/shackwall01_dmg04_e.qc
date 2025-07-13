// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg04_e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg04_e.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -9.634 -0.561 31.254

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.505 -19.511 -8.7 2.627 0 71.209

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg04_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg04_e_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
