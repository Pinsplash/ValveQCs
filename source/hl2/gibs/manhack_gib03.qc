// Created by Crowbar 0.74

$modelname "gibs/manhack_gib03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "manhack_gib03.smd"
}

$lod 25
{
	replacemodel "manhack_gib03.smd" "manhack_gib03_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\manhack\"

$attachment "placementOrigin" "static_prop" 0.1 -0.22 4.36 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.26 -2.718 -4.223 5.454 2.903 3.544

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"manhack_gib03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "manhack_gib03_physics.smd"
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
