// Created by Crowbar 0.74

$modelname "props_waterfront\Tattoo_Chair_Client_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tattoo_Chair_Client_01_REF.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0.929 31.579

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -17.01 -15.465 -0.216 15.401 15.465 63.236

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tattoo_chair_client_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tattoo_chair_client_01_physics.smd"
{
	$mass 171.5553
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
