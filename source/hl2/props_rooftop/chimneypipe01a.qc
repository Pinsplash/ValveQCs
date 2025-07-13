// Created by Crowbar 0.74

$modelname "props_rooftop\chimneypipe01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimneypipe01a_reference.smd"
}

$lod 30
{
	replacemodel "chimneypipe01a_reference.smd" "chimneypipe01a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "chimneypipe01a_reference.smd" "chimneypipe01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -9.679 -10.162 -76.477 9.679 10.162 76.477

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimneypipe01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimneypipe01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
