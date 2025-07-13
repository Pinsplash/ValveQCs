// Created by Crowbar 0.74

$modelname "props_mining\mesh_ceiling02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mesh_ceiling02_reference.smd"
}

$lod 20
{
	replacemodel "mesh_ceiling02_reference.smd" "mesh_ceiling02_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -39.484 -75.2 -6.736 39.605 75.939 7.395

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mesh_ceiling02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mesh_ceiling02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
