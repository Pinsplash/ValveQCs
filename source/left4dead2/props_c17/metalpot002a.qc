// Created by Crowbar 0.74

$modelname "props_c17\metalPot002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalPot002a_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.03 -0.045 0.055

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -13.224 -7.26 -1.694 14.056 7.18 1.904

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalpot002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalpot002a_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
	}
}
