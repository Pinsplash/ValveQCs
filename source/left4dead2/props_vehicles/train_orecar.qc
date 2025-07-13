// Created by Crowbar 0.74

$modelname "props_vehicles\train_orecar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_orecar_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 0 71.513

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -299.189 -72.003 -1.448 299.189 72 144.723

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_orecar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_orecar_physics.smd"
{
	$mass 1813.929
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
