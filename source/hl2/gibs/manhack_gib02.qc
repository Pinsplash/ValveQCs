// Created by Crowbar 0.74

$modelname "gibs/manhack_gib02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "manhack_gib02.smd"
}

$lod 15
{
	replacemodel "manhack_gib02.smd" "manhack_gib02_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\manhack\"

$attachment "placementOrigin" "static_prop" -0.58 0.95 -4.58 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.425 -3.607 -7.079 8.246 3.545 6.289

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"manhack_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "manhack_gib02_physics.smd"
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
