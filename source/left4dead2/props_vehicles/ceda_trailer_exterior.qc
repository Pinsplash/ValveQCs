// Created by Crowbar 0.74

$modelname "props_vehicles/ceda_trailer_exterior.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceda_trailer_exterior.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 10.994 57.575 90.82

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -406.793 -112.668 -3.311 291.644 134.656 184.702

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceda_trailer_exterior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceda_trailer_exterior_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
