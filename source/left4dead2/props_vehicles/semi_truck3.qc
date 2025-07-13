// Created by Crowbar 0.74

$modelname "props_vehicles\Semi_truck3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Semi_truck3.smd"
}

$lod 40
{
	replacemodel "Semi_truck3.smd" "Semi_truck3_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "Semi_truck3.smd" "Semi_truck3_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.017 0 80.68

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -60.906 -187.406 -2.531 59.449 189.54 161.359

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"semi_truck3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "semi_truck3_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
