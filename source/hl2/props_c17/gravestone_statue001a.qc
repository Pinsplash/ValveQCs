// Created by Crowbar 0.74

$modelname "props_c17/gravestone_statue001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gravestone_statue001a_reference.smd"
}

$lod 60
{
	replacemodel "gravestone_statue001a_reference.smd" "gravestone_statue001a_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "gravestone_statue001a_reference.smd" "gravestone_statue001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 13.94

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -36.734 -36.734 -93.049 36.734 36.734 121.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone_statue001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gravestone_statue001a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
