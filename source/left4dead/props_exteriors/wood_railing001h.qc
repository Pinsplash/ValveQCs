// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing001h_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 13.791 -0.758 10.364

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -2.201 -0.872 -2.233 3.717 28.453 27.472

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001h_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001h_physics.smd"
{
	$mass 8.518189
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
