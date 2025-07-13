// Created by Crowbar 0.74

$modelname "props_interiors\fridge_mini.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fridge_mini.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.279 0 17.033

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -11.446 -13.03 -0.09 11.446 13.03 34.73

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fridge_mini_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fridge_mini_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
