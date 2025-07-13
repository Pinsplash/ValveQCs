// Created by Crowbar 0.74

$modelname "props_debris/wall001a_Base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall001a_Base_reference.smd"
}

$lod 30
{
	replacemodel "wall001a_Base_reference.smd" "wall001a_Base_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "wall001a_Base_reference.smd" "wall001a_Base_reference_lod2.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0.015 0.018

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.281 -64 -64 8.281 64 64.036

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall001a_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall001a_base_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
