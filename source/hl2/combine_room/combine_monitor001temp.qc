// Created by Crowbar 0.74

$modelname "Combine_Room\combine_monitor001temp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_monitor001temp_reference.smd"
}

$lod 10
{
	replacemodel "combine_monitor001temp_reference.smd" "combine_monitor001temp_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "combine_monitor001temp_reference.smd" "combine_monitor001temp_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "combine_monitor001temp_reference.smd" "combine_monitor001temp_reference_lod3.smd"
	nofacial
}
$lod 25
{
	replacemodel "combine_monitor001temp_reference.smd" "combine_monitor001temp_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\combine_room\"

$cbox 0 0 0 0 0 0

$bbox -32.303 -40.41 -32.758 33.697 40.41 34.405

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_monitor001temp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_monitor001temp_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
