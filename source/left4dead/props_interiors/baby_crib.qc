// Created by Crowbar 0.74

$modelname "props_interiors\baby_crib.mdl"

$staticprop

$bodygroup "Body"
{
	studio "baby_crib.smd"
}

$lod 30
{
	replacemodel "baby_crib.smd" "baby_crib_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "baby_crib.smd" "baby_crib_lod2.smd"
	nofacial
}

$surfaceprop "Wood_Furniture"

$contents "solid"

$illumposition 0 0 23.413

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -15.781 -28.102 -0.268 15.781 28.102 47.076

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"baby_crib_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "baby_crib_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
