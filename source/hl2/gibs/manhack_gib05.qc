// Created by Crowbar 0.74

$modelname "gibs/manhack_gib05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "manhack_gib05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\manhack\"

$attachment "placementOrigin" "static_prop" -6.18 2.37 1.45 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.341 -3.205 -0.626 7.318 3.289 0.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"manhack_gib05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "manhack_gib05_physics.smd"
{
	$mass 1
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
		"base" "Metal.Small"
	}
}
