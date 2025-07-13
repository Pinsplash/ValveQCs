// Created by Crowbar 0.74

$modelname "props_mining\flatbed_cart03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flatbed_cart03_reference.smd"
}

$lod 100
{
	replacemodel "flatbed_cart03_reference.smd" "flatbed_cart03_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.018 1.423 22.309

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -71.774 -57.126 -0.302 69.45 57.433 45.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flatbed_cart03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flatbed_cart03_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
