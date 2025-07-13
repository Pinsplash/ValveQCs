// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg04_h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg04_h.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 8.553 -1.001 21.098

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -21.84 0 2.253 38.947 42.446

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg04_h_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg04_h_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
