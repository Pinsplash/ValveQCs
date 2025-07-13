// Created by Crowbar 0.74

$modelname "gibs/manhack_gib04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "manhack_gib04.smd"
}

$lod 25
{
	replacemodel "manhack_gib04.smd" "manhack_gib04_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\manhack\"

$attachment "placementOrigin" "static_prop" -0.73 1.02 6.45 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.011 -2.837 -5.449 6.502 2.401 4.883

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"manhack_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "manhack_gib04_physics.smd"
{
	$mass 3
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
