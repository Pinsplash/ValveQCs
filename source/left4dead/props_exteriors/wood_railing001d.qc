// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing001d_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 16.776 -2.614 15.393

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -2.481 -7.9 0 7.708 41.452 31.141

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001d_physics.smd"
{
	$mass 19.23876
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
