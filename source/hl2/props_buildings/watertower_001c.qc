// Created by Crowbar 0.74

$modelname "props_buildings\watertower_001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watertower_001c_reference.smd"
}

$lod 600
{
	replacemodel "watertower_001c_reference.smd" "watertower_001c_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -3.928

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -117.453 -102.666 -202.191 110.204 109.478 200.948

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watertower_001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watertower_001c_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
