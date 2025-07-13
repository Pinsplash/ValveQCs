// Created by Crowbar 0.74

$modelname "props/metal_box.mdl"

$bodygroup "Body"
{
	studio "metal_box_reference.smd"
}

$lod 15
{
	replacemodel "metal_box_reference.smd" "metal_box_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "metal_box_reference.smd" "metal_box_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "metal_box_reference.smd" "metal_box_reference_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "metal_box_reference.smd" "metal_box_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -0.001

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "metal_box"         }
	{ "metal_box_skin001" }
}

$cbox 0 0 0 0 0 0

$bbox -20.25 -20.25 -20.25 20.25 20.25 20.25

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"metal_box_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_box_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0.1
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.small"
	}
}
