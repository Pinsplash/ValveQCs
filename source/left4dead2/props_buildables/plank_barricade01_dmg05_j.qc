// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg05_j.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg05_j.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 15.431 -1.001 23.609

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -5.387 0 2.253 36.248 47.468

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg05_j_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg05_j_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
