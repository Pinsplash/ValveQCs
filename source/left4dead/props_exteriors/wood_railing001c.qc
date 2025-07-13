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

$bbox -2.25 -45.25 -0.3 2.299 45.266 31.253

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001c_physics.smd"
{
	$mass 19.99362
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
