// Created by Crowbar 0.74

$modelname "props_signs\burgersign.mdl"

$bodygroup "burgersign_model"
{
	studio "burgersign_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.616 0.228 358.853

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -29.829 -184.607 0 29.373 187.839 717.705

$definebone "burgersign_root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$definebone "burgersign_rotate" "burgersign_root" 476.092621 0 0 0 -89.999982 0 0 0 0 0 0 0


$sectionframes 30 699

$sequence "idle" {
	"burgersign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rotate" {
	"burgersign_anims\rotate.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$collisionjoints "burgersign_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 5
	$concaveperjoint


	$jointrotdamping "burgersign_rotate" 0
	$jointconstrain "burgersign_rotate" x limit 0 0 0
	$jointconstrain "burgersign_rotate" y limit 0 0 0
	$jointconstrain "burgersign_rotate" z limit 0 0 0
}
