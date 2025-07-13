// Created by Crowbar 0.74

$modelname "props_trainstation\train_transporter.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_transporter_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 8.402 82.205

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -279.655 -64.759 -3.235 263.773 64.759 165.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_transporter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_transporter_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}
