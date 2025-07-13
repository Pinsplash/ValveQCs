// Created by Crowbar 0.74

$modelname "props/box_socket.mdl"

$bodygroup "Body"
{
	studio "box_socket_reference.smd"
}

$lod 25
{
	replacemodel "box_socket_reference.smd" "box_socket_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "box_socket_reference.smd" "box_socket_reference_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "box_socket_reference.smd" "box_socket_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.005 9.389

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "box_socket"        }
	{ "box_socket_orange" }
}

$cbox 0 0 0 0 0 0

$bbox -52.264 -51.799 -0.25 52.016 52.255 18.946

$definebone "box_socket_root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "box_socket_top" "box_socket_root" 0 14 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"box_socket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "down" {
	"box_socket_anims\down.smd"
	{ event AE_CL_PLAYSOUND 1 "Portal.ButtonDepress" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "up" {
	"box_socket_anims\up.smd"
	{ event AE_CL_PLAYSOUND 1 "Portal.ButtonRelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idledown" {
	"box_socket_anims\idledown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box_socket_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
