// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg06_f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg06_f.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -15.181 -0.671 21.635

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -32.096 0 1.593 1.733 43.519

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg06_f_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg06_f_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
