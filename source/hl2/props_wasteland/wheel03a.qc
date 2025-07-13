// Created by Crowbar 0.74

$modelname "props_wasteland/wheel03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wheel03a_reference.smd"
}

$lod 50
{
	replacemodel "wheel03a_reference.smd" "wheel03a_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "wheel03a_reference.smd" "wheel03a_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "wheel03a_reference.smd" "wheel03a_reference_lod3.smd"
	nofacial
}
$lod 150
{
	replacemodel "wheel03a_reference.smd" "wheel03a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -110.199 -31.82 -110.199 110.199 31.82 110.199

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheel03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheel03a_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
