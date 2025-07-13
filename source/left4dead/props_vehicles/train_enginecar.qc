// Created by Crowbar 0.74

$modelname "props_vehicles\train_enginecar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_enginecar_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 19.056 92.226

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -351.247 -70.009 -1.716 313.135 70.009 185.9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_enginecar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_enginecar_physics.smd"
{
	$mass 269336.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
