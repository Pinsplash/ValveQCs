// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\LaserFieldMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LaserFieldMesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.837 -417.81 0.313

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.345 -511.107 -0.25 835.964 497.433 0.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laserfieldmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "laserfieldmesh_physics.smd"
{
	$mass 3741.771
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
