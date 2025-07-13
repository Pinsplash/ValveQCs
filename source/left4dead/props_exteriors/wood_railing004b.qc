// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing004b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing004b_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.55 1.35 11.5

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -70.05 -270.25 -2.25 67.35 273.35 25.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing004b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing004b_physics.smd"
{
	$mass 160.1072
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
