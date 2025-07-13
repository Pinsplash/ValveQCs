// Created by Crowbar 0.74

$modelname "props_vehicles/ceda_trailer_closed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceda_trailer_closed.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.547 17.992 92.291

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -331.258 -66.624 -0.121 295.273 67.718 184.952

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceda_trailer_closed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceda_trailer_closed_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
