// Created by Crowbar 0.74

$modelname "props_debris/broken_pile001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "broken_pile001a_reference.smd"
}

$lod 15
{
	replacemodel "broken_pile001a_reference.smd" "broken_pile001a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "broken_pile001a_reference.smd" "broken_pile001a_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "broken_pile001a_reference.smd" "broken_pile001a_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "broken_pile001a_reference.smd" "broken_pile001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -40.176 -31.418 -8.285 41.902 30.139 8.229

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"broken_pile001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "broken_pile001a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
