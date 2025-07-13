// Created by Crowbar 0.74

$modelname "props_bts\lab_pod_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_pod_b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 103.962

$cdmaterials "models\props_bts\"

$texturegroup "skinfamilies"
{
	{ "hotel_container_low01" }
	{ "hotel_container_low02" }
	{ "hotel_container_low03" }
}

$cbox 0 0 0 0 0 0

$bbox -123 -261.227 -0.25 123 261.227 208.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_pod_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_pod_b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
