// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing003c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing03c_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 21.076

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -4.015 -4.014 -3 4.015 4.015 44.159

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing003c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing003c_physics.smd"
{
	$mass 17.94723
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
