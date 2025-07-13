// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg05_h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg05_h.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 14.161 -0.245 28.768

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.75 0 0 1.24 28.572 57.786

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg05_h_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg05_h_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
