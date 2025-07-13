// Created by Crowbar 0.74

$modelname "props_outland\forklift_lever.mdl"

$bodygroup "Body"
{
	studio "forklift_lever_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -25.873 12.885 35.934

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -26.029 -51.903 0 0 0 72.625

$definebone "lever.main" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forklift_lever_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forklift_lever_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
