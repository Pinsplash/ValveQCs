// Created by Crowbar 0.74

$modelname "props_vehicles\lcvp_open.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lcvp_open_reference.smd"
}

$lod 60
{
	replacemodel "lcvp_open_reference.smd" "lcvp_open_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.007 33.255 29.686

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -272.811 -68.147 -23.523 205.532 68.147 82.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lcvp_open_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lcvp_open_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
