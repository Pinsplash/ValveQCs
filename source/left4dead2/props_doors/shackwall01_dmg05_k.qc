// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg05_k.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg05_k.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 6.166 -2.401 0.894

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.081 -20.355 -2.382 6.396 30.555 4.128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg05_k_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg05_k_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
