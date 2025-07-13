// Created by Crowbar 0.74

$modelname "props_combine\masterinterface.mdl"

$staticprop

$bodygroup "Body"
{
	studio "masterinterface_reference.smd"
}

$lod 15
{
	replacemodel "masterinterface_reference.smd" "masterinterface_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "masterinterface_reference.smd" "masterinterface_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "masterinterface_reference.smd" "masterinterface_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "masterinterface_reference.smd" "masterinterface_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.71 32.278 96.659

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -87.12 -64.346 -0.912 22.564 64.281 195.683

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"masterinterface_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "masterinterface_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
