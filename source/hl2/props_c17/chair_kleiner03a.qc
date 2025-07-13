// Created by Crowbar 0.74

$modelname "props_c17/chair_kleiner03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair_kleiner03a_reference.smd"
}

$lod 50
{
	replacemodel "chair_kleiner03a_reference.smd" "chair_kleiner03a_reference_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "chair_kleiner03a_reference.smd" "chair_kleiner03a_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "chair_kleiner03a_reference.smd" "chair_kleiner03a_reference_lod3.smd"
	nofacial
}
$lod 150
{
	replacemodel "chair_kleiner03a_reference.smd" "chair_kleiner03a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.266 -1.569 35.334

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -32.707 -21.981 0 35.88 22.514 70.95

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair_kleiner03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_kleiner03a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
