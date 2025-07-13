// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg05_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg05_b.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -7.239 -1.924 51.931

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.209 -14.728 0 5.056 0 104.112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg05_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg05_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
