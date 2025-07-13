// Created by Crowbar 0.74

$modelname "props_furniture\toilet1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "toilet1_reference.smd"
}

$lod 10
{
	replacemodel "toilet1_reference.smd" "toilet1_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "toilet1_reference.smd" "toilet1_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -12.542 -11.303 -47.05 12.362 11.258 46.928

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
