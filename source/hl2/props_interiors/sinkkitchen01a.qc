// Created by Crowbar 0.74

$modelname "props_interiors\SinkKitchen01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SinkKitchen01a_reference.smd"
}

$lod 23
{
	replacemodel "SinkKitchen01a_reference.smd" "SinkKitchen01a_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "SinkKitchen01a_reference.smd" "SinkKitchen01a_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "SinkKitchen01a_reference.smd" "SinkKitchen01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -11.958 -13.976 -17.807 11.919 14.077 17.807

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sinkkitchen01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sinkkitchen01a_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
