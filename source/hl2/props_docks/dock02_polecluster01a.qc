// Created by Crowbar 0.74

$modelname "props_docks\dock02_polecluster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock02_polecluster01a_reference.smd"
}

$lod 80
{
	replacemodel "dock02_polecluster01a_reference.smd" "dock02_polecluster01a_reference_lod1.smd"
	nofacial
}
$lod 130
{
	replacemodel "dock02_polecluster01a_reference.smd" "dock02_polecluster01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -42.093 15.592 -0.422

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -204.193 -127.369 -256.771 173.799 41.863 255.933

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock02_polecluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock02_polecluster01a_physics.smd"
{
	$mass 90479.97
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
