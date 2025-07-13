// Created by Crowbar 0.74

$modelname "props_doors/entarch2_broken1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "entarch2_broken1_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 32 0 30.863

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -9.281 0 -0.281 9.281 64.281 62.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"entarch2_broken1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "entarch2_broken1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
