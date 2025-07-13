// Created by Crowbar 0.74

$modelname "props_vehicles\train_boxwreck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_boxwreck_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -6.259 -3.522 91.036

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -300.734 -91.54 -3.06 306.168 79.889 188.431

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_boxwreck_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_boxwreck_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
