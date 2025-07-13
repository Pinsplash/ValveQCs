// Created by Crowbar 0.74

$modelname "props_trainstation\Traintrack006b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Traintrack006b_reference.smd"
}

$lod 140
{
	replacemodel "Traintrack006b_reference.smd" "Traintrack006b_reference_lod1.smd"
	nofacial
}
$lod 190
{
	replacemodel "Traintrack006b_reference.smd" "Traintrack006b_reference_lod2.smd"
	nofacial
}
$lod 260
{
	replacemodel "Traintrack006b_reference.smd" "Traintrack006b_reference_lod3.smd"
	nofacial
}
$lod 500
{
	replacemodel "Traintrack006b_reference.smd" "Traintrack006b_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.111 0.003 -0.001

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -930.408 -1056.299 -12.003 930.402 1056.122 12.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"traintrack006b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traintrack006b_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
