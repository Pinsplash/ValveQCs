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

$bbox -10.697 -12.587 -0.012 10.5 12.281 34.078

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
