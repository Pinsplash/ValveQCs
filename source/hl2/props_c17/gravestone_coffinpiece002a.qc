// Created by Crowbar 0.74

$modelname "props_c17/gravestone_coffinpiece002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gravestone_coffinpiece002a_reference.smd"
}

$lod 30
{
	replacemodel "gravestone_coffinpiece002a_reference.smd" "gravestone_coffinpiece002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -0.015 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -56.254 -26 -10.94 56.254 26 10.594

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone_coffinpiece002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gravestone_coffinpiece002a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
