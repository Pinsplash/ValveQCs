// Created by Crowbar 0.74

$modelname "props_vehicles\ambulance.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ambulance.smd"
}

$lod 50
{
	replacemodel "ambulance.smd" "ambulance_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "ambulance.smd" "ambulance_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -29.695 -14.089 53.894

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -60.609 -177.065 -0.763 90.096 115.604 109.488

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ambulance_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ambulance_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
