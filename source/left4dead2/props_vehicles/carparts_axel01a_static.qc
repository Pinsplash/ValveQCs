// Created by Crowbar 0.74

$modelname "props_vehicles\carparts_axel01a_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carparts_axel01a_reference.smd"
}

$lod 10
{
	replacemodel "carparts_axel01a_reference.smd" "carparts_axel01a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "carparts_axel01a_reference.smd" "carparts_axel01a_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "carparts_axel01a_reference.smd" "carparts_axel01a_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "carparts_axel01a_reference.smd" "carparts_axel01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -7.934 -36.118 -7.532 7.934 37.338 7.545

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"carparts_axel01a_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carparts_axel01a_static_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
