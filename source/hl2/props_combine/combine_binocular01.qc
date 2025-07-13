// Created by Crowbar 0.74

$modelname "props_combine/combine_binocular01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_binocular01_Reference.smd"
}

$lod 15
{
	replacemodel "combine_binocular01_Reference.smd" "combine_binocular01_Reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "combine_binocular01_Reference.smd" "combine_binocular01_Reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "combine_binocular01_Reference.smd" "combine_binocular01_Reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "combine_binocular01_Reference.smd" "combine_binocular01_Reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.553 -0.592 0.106

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -9.852 -6.187 -27.971 9.626 9.24 28.021

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_binocular01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_binocular01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
