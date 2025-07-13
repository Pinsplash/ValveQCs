// Created by Crowbar 0.74

$modelname "props_urban/hotel_bathroom_showerrod001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_bathroom_showerrod001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.814 -47.176 -2.814 2.814 47.176 2.814

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_bathroom_showerrod001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_bathroom_showerrod001_physics.smd"
{
	$mass 2.490306
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
