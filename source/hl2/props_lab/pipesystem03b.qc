// Created by Crowbar 0.74

$modelname "props_lab/pipesystem03b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesystem03b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -2.237 -9.116 -1.69 2.302 9.262 1.966

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipesystem03b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipesystem03b_physics.smd"
{
	$mass 1.204842
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
