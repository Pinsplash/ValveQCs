// Created by Crowbar 0.74

$modelname "gibs/manhack_gib01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "manhack_gib01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\manhack\"

$attachment "placementOrigin" "static_prop" -0.1 -1.61 -3.84 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.435 -5.077 -5.019 6.537 5.198 3.867

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"manhack_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "manhack_gib01_physics.smd"
{
	$mass 2
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
