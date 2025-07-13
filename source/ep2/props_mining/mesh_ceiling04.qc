// Created by Crowbar 0.74

$modelname "props_mining\mesh_ceiling04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mesh_ceiling04_reference.smd"
}

$lod 10
{
	replacemodel "mesh_ceiling04_reference.smd" "mesh_ceiling04_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "mesh_ceiling04_reference.smd" "mesh_ceiling04_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -1.395

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -44.762 -47.28 -4.398 44.512 47.016 1.976

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mesh_ceiling04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mesh_ceiling04_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
