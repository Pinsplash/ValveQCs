// Created by Crowbar 0.74

$modelname "props_furniture\chair2_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair2_gib3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" 7.78 4.68 -11.85 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.276 -5.039 -9.221 2.71 4.707 9.349

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair2_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair2_gib3_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
