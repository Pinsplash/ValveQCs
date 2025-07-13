// Created by Crowbar 0.74

$modelname "gibs/manhack_gib06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "manhack_gib06.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\manhack\"

$attachment "placementOrigin" "static_prop" 2.75 -6.96 1.45 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.78 -6.375 -0.626 5.46 5.896 0.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"manhack_gib06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "manhack_gib06_physics.smd"
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
