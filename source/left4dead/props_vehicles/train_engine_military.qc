// Created by Crowbar 0.74

$modelname "props_vehicles/train_engine_military.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_engine_military_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -19.056 0.063 92.226

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -70.199 -351.22 -1.716 70.072 313.109 185.9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_engine_military_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_engine_military_physics.smd"
{
	$mass 269336.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
