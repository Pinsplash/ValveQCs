// Created by Crowbar 0.74

$modelname "props_doors/entarch2_broken2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "entarch2_broken2_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -32 0 23.42

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -9.281 -64.281 -0.281 9.281 0 47.636

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"entarch2_broken2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "entarch2_broken2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
