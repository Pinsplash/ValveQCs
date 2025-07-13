// Created by Crowbar 0.74

$modelname "props_bts/lab_pod_b_low.mdl"

$staticprop

$bodygroup "body"
{
	studio "lab_pod_b_low_reference.smd"
}


$surfaceprop "default"

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

$bbox -123 -265.75 -0.25 123 265.5 208.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"lab_pod_b_low_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_pod_b_low_physics.smd"
{
	$mass 790442.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
