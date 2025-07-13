// Created by Crowbar 0.74

$modelname "props_mining\flatbed_cart02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flatbed_cart02_reference.smd"
}

$lod 100
{
	replacemodel "flatbed_cart02_reference.smd" "flatbed_cart02_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.018 -9.229 22.309

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -71.774 -57.096 -0.302 100.261 57.382 45.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flatbed_cart02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flatbed_cart02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
