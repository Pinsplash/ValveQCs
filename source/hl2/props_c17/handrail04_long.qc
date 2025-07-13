// Created by Crowbar 0.74

$modelname "props_c17\Handrail04_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail04_long_reference.smd"
}

$lod 30
{
	replacemodel "Handrail04_long_reference.smd" "Handrail04_long_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Handrail04_long_reference.smd" "Handrail04_long_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.417 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.259 -64.835 -20.263 1.103 64 20.299

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail04_long_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail04_long_physics.smd"
{
	$mass 11
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
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
