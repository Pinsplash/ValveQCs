// Created by Crowbar 0.74

$modelname "magnusson_device.mdl"

$bodygroup "Body"
{
	studio "magnusson_device_reference.smd"
}

$lod 10
{
	replacemodel "magnusson_device_reference.smd" "magnusson_device_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "magnusson_device_reference.smd" "magnusson_device_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "magnusson_device_reference.smd" "magnusson_device_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "magnusson_device_reference.smd" "magnusson_device_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.043 0.007

$cdmaterials "models\magnusson_device\"

$cbox 0 0 0 0 0 0

$bbox -10.534 -10.826 -10.438 10.447 10.826 10.453

$definebone "Magnusson_Device.Magnussen_Device_referenc" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"magnusson_device_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "magnusson_device_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "gibs/manhack_gib01"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "gibs/manhack_gib02"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "gibs/manhack_gib03"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "gibs/manhack_gib04"
		"health" "1"
		"fadetime" "16"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "metal.medium"
		"physgun_interactions"		 
		{
			"allow_overhead" "yes"
		}
	}
}
