// Created by Crowbar 0.74

$modelname "props_c17/canister_propane01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canister_propane01a_reference.smd"
}


$surfaceprop "canister"

$contents "solid"

$illumposition 0.707 0.316 32.622

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -15.659 -14.813 -0.09 15.026 15.939 65.636

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canister_propane01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canister_propane01a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
