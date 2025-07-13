// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg04_d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg04_d.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 18.431 -1.001 46.412

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 2.253 37.113 93.074

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg04_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg04_d_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
