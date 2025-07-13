// Created by Crowbar 0.74

$modelname "props_vehicles\Pickup_Dually_Glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pickup_Dually_Glass_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.683 43.105

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -53.9 -45.036 0 56.398 45.036 87.204

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickup_dually_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickup_dually_glass_physics.smd"
{
	$mass 466.1176
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
