// Created by Crowbar 0.74

$modelname "props_borealis\borealis_door001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "borealis_door001a_reference.smd"
}

$lod 20
{
	replacemodel "borealis_door001a_reference.smd" "borealis_door001a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "borealis_door001a_reference.smd" "borealis_door001a_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "borealis_door001a_reference.smd" "borealis_door001a_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "borealis_door001a_reference.smd" "borealis_door001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_borealis\"

$cbox 0 0 0 0 0 0

$bbox -1.882 -24.61 -52.165 1.469 24.308 52.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"borealis_door001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "borealis_door001a_physics.smd"
{
	$mass 55
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
