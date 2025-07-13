// Created by Crowbar 0.74

$modelname "props/box_socket_base_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "box_socket_base_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.006 0.031 4.633

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "box_socket"        }
	{ "box_socket_active" }
}

$cbox 0 0 0 0 0 0

$bbox -45.703 -46.539 -1.906 47.437 46.014 9.714

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"box_socket_base_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box_socket_base_reference_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
