// Created by Crowbar 0.74

$modelname "props_mining\mesh_ceiling03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mesh_ceiling03_reference.smd"
}

$lod 20
{
	replacemodel "mesh_ceiling03_reference.smd" "mesh_ceiling03_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "mesh_ceiling03_reference.smd" "mesh_ceiling03_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -38.787 -60.773 -6.542 38.787 60.773 6.384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mesh_ceiling03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mesh_ceiling03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
