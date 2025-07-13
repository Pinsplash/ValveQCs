// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg05_i.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg05_i.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -4.516 -6.922 7.336

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -28.661 0 14.094 19.629 14.921

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg05_i_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg05_i_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
