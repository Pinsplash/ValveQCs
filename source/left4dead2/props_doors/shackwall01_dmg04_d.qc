// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg04_d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg04_d.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -3.822 -4.471 47.292

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -7.756 0 9.191 0 94.834

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg04_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg04_d_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
