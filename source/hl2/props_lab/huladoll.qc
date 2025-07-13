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

$bbox -2.281 -2.671 -0.281 2.281 2.347 6.72

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
