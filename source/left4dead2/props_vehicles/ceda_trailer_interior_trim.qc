// Created by Crowbar 0.74

$modelname "props_vehicles/ceda_trailer_interior_trim.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceda_trailer_interior_trim.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 10.57 103.074 81.723

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -315.117 -109 0 108.97 130.14 163.445

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceda_trailer_interior_trim_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceda_trailer_interior_trim_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 27

}
