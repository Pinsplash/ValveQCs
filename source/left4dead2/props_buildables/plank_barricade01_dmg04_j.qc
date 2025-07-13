// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg04_j.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg04_j.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.871 -0.476 23.964

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.416 -4.622 0 1.435 2.883 48.179

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg04_j_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg04_j_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
