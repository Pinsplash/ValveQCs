// Created by Crowbar 0.74

$modelname "props_interiors\BathTub01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BathTub01a_reference.smd"
}

$lod 30
{
	replacemodel "BathTub01a_reference.smd" "BathTub01a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "BathTub01a_reference.smd" "BathTub01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 6.482 1.818 9.317

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -51.682 -15.218 -10.016 48.963 28.017 28.603

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bathtub01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathtub01a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
