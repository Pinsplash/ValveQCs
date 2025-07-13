// Created by Crowbar 0.74

$modelname "props_combine/combine_monitorbay.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_monitorbay_reference.smd"
}

$lod 30
{
	replacemodel "combine_monitorbay_reference.smd" "combine_monitorbay_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "combine_monitorbay_reference.smd" "combine_monitorbay_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "combine_monitorbay_reference.smd" "combine_monitorbay_reference_lod3.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 15.843 0.136 5.752

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -41.096 -99.514 -53.778 39.718 131.511 65.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_monitorbay_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_monitorbay_physics.smd"
{
	$mass 347.1956
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
