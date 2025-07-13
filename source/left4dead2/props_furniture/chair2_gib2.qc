// Created by Crowbar 0.74

$modelname "props_furniture\chair2_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair2_gib2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" -7.59 6.11 11.18 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.327 -3.224 -11.954 5.789 3.063 12.568

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair2_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair2_gib2_physics.smd"
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
