// Created by Crowbar 0.74

$modelname "props_vehicles\Pickup_RegCab_Glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pickup_RegCab_Glass_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -22.622 43.105

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -11.421 -45.036 0 56.398 45.036 87.204

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickup_regcab_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickup_regcab_glass_physics.smd"
{
	$mass 475.0758
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
