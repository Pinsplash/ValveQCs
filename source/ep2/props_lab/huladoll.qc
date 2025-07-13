// Created by Crowbar 0.74

$modelname "props_lab/huladoll.mdl"

$bodygroup "Body"
{
	studio "huladoll_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.156 0.001 3.204

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -2.64 -0.25 2.25 2.316 6.689

$definebone "Huladoll.base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Huladoll.hips" "Huladoll.base" 0 2.873586 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"huladoll_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shake" {
	"huladoll_anims\shake.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shake_loop" {
	"huladoll_anims\shake_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "huladoll_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
