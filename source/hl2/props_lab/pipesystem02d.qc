// Created by Crowbar 0.74

$modelname "props_lab/pipesystem02d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesystem02d_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.96 -2.948 -27.755 0.898 3.133 27.755

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipesystem02d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipesystem02d_physics.smd"
{
	$mass 1.586604
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
