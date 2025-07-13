// Created by Crowbar 0.74

$modelname "props_c17\truss02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss02c_reference.smd"
}

$lod 70
{
	replacemodel "truss02c_reference.smd" "truss02c_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "grate"

$illumposition 0.507 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.931 -127.826 -34.088 16.931 129.326 33.758

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss02c_physics.smd"
{
	$mass 227.9842
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
