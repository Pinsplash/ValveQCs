// Created by Crowbar 0.74

$modelname "props_vehicles\boat_fishing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_fishing.smd"
}

$lod 150
{
	replacemodel "boat_fishing.smd" "boat_fishing_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "boat_fishing.smd" "boat_fishing_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "boat_fishing.smd" "boat_fishing_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.889 0 -0.77

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -151.941 -539.559 -320.862 151.941 535.782 319.323

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_fishing_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_fishing_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
