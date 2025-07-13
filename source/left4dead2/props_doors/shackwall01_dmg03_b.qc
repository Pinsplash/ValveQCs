// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg03_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg03_b.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 6.806 0.095 52.019

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.042 0 0 0.866 13.863 104.288

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg03_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg03_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
