// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg04_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg04_b.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 14.286 -0.245 43.669

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.75 0 0 1.24 28.822 87.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg04_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg04_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
