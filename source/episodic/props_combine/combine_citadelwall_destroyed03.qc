// Created by Crowbar 0.74

$modelname "props_combine/combine_citadelwall_destroyed03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_citadelwall_destroyed03_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 8.289 0.979 -0.457

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -131.001 -54.103 -194.691 129.044 70.682 193.777

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelwall_destroyed03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_citadelwall_destroyed03_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
