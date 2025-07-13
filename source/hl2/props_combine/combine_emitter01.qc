// Created by Crowbar 0.74

$modelname "props_combine/combine_emitter01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_emitter01_Reference.smd"
}

$lod 20
{
	replacemodel "combine_emitter01_Reference.smd" "combine_emitter01_Reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "combine_emitter01_Reference.smd" "combine_emitter01_Reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "combine_emitter01_Reference.smd" "combine_emitter01_Reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "combine_emitter01_Reference.smd" "combine_emitter01_Reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.582 -0.359 10.173

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -22.758 -12.354 -1.173 24.038 9.359 21.494

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_emitter01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_emitter01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
