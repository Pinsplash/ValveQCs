// Created by Crowbar 0.74

$modelname "props_vehicles\Pickup_Load03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pickup_Load03_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition -0.332 62.952 34.123

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -126.153 -41.256 0 0 40.229 68.668

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickup_load03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickup_load03_physics.smd"
{
	$mass 2593.753
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 27

}
