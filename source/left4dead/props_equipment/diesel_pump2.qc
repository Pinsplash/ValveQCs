// Created by Crowbar 0.74

$modelname "props_equipment\diesel_pump2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "diesel_pump2.smd"
}

$lod 20
{
	replacemodel "diesel_pump2.smd" "diesel_pump2_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "diesel_pump2.smd" "diesel_pump2_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.538 6.856 33.58

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -63.762 -28.92 -0.001 50.05 27.844 67.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"diesel_pump2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "diesel_pump2_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
