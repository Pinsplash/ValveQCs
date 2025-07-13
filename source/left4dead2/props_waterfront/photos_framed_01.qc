// Created by Crowbar 0.74

$modelname "props_waterfront\Photos_framed_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Photos_framed_01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -1.2 0

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -22.251 -18.1 2.65 22.251 18.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"photos_framed_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "photos_framed_01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"health" "0"
		"physicsmode" "3"
	}
}
