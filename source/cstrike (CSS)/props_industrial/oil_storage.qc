// Created by Crowbar 0.74

$modelname "props_industrial\oil_storage.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oil_storage.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 31.21

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -26.79 -26.79 -0.281 26.79 26.79 62.701

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oil_storage_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oil_storage_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
