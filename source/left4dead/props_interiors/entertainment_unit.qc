// Created by Crowbar 0.74

$modelname "props_interiors\entertainment_unit.mdl"

$staticprop

$bodygroup "Body"
{
	studio "entertainment_unit_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 37.546

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -41.459 -16.511 -0.274 41.459 16.511 75.366

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"entertainment_unit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "entertainment_unit_physics.smd"
{
	$mass 2657.212
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
