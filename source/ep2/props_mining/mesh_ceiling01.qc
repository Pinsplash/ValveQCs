// Created by Crowbar 0.74

$modelname "props_mining\mesh_ceiling01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mesh_ceiling01_reference.smd"
}

$lod 20
{
	replacemodel "mesh_ceiling01_reference.smd" "mesh_ceiling01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 12.862 5.609 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -44.998 -25.558 -8.324 33.554 51.273 8.11

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mesh_ceiling01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mesh_ceiling01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
