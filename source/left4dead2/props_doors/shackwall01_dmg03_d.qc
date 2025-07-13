// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg03_d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg03_d.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 2.743 -2.762 46.893

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -11.413 0 5.774 16.901 94.036

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg03_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg03_d_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
