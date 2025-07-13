// Created by Crowbar 0.74

$modelname "props_underground\lab_structure_joint.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_structure_joint.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -18.5 0 12.362

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -12.612 -37.25 -0.25 12.612 0.25 24.974

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_structure_joint_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_structure_joint_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
