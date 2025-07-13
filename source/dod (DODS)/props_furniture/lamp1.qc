// Created by Crowbar 0.74

$modelname "props_furniture\lamp1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp1_reference.smd"
}

$lod 15
{
	replacemodel "lamp1_reference.smd" "lamp1_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "lamp1_reference.smd" "lamp1_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -9.499 -9.499 -33.617 9.499 9.499 33.815

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp1_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
