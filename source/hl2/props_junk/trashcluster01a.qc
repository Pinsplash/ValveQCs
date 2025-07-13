// Created by Crowbar 0.74

$modelname "props_junk\TrashCluster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrashCluster01a_reference.smd"
}

$lod 15
{
	replacemodel "TrashCluster01a_reference.smd" "TrashCluster01a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "TrashCluster01a_reference.smd" "TrashCluster01a_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "TrashCluster01a_reference.smd" "TrashCluster01a_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "TrashCluster01a_reference.smd" "TrashCluster01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$texturegroup "skinfamilies"
{
	{ "GlassBottle01a" }
	{ "GlassBottle01b" }
}

$cbox 0 0 0 0 0 0

$bbox -29.285 -69.583 -9.85 33.393 73.119 12.032

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trashcluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trashcluster01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
