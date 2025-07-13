// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing001c_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.008 -0.025 15.351

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -4.036 -47.036 -2.087 4.456 47.052 33.28

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001c_physics.smd"
{
	$mass 6.997781
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
