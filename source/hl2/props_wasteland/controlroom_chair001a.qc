// Created by Crowbar 0.74

$modelname "props_wasteland/controlroom_chair001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "controlroom_chair001a_reference.smd"
}

$lod 10
{
	replacemodel "controlroom_chair001a_reference.smd" "controlroom_chair001a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "controlroom_chair001a_reference.smd" "controlroom_chair001a_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "controlroom_chair001a_reference.smd" "controlroom_chair001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.016 -0.001 -0.011

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -14.562 -12.968 -20.28 14.69 12.907 19.74

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"controlroom_chair001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "controlroom_chair001a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
