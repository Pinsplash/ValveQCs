// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg03_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg03_a.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -11.409 -0.162 52.084

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.915 -23.068 0 1.149 0 104.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg03_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg03_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
