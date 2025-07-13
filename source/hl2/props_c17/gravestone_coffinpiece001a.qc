// Created by Crowbar 0.74

$modelname "props_c17/gravestone_coffinpiece001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gravestone_coffinpiece001a_reference.smd"
}

$lod 30
{
	replacemodel "gravestone_coffinpiece001a_reference.smd" "gravestone_coffinpiece001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -56.563 -28.281 -9.977 56.274 28.281 9.831

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone_coffinpiece001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gravestone_coffinpiece001a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
