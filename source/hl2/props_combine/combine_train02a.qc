// Created by Crowbar 0.74

$modelname "props_combine/combine_train02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_train02a_Reference.smd"
}

$lod 40
{
	replacemodel "combine_train02a_Reference.smd" "combine_train02a_Reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "combine_train02a_Reference.smd" "combine_train02a_Reference_lod2.smd"
	nofacial
}
$lod 130
{
	replacemodel "combine_train02a_Reference.smd" "combine_train02a_Reference_lod3.smd"
	nofacial
}
$lod 170
{
	replacemodel "combine_train02a_Reference.smd" "combine_train02a_Reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -68.267 -313.632 -123.431 66.165 313.632 123.431

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_train02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_train02a_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
