// Created by Crowbar 0.74

$modelname "weapons/w_magnade.mdl"

$bodygroup "Body"
{
	studio "w_magnade_reference.smd"
}

$lod 30
{
	replacemodel "w_magnade_reference.smd" "w_magnade_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "w_magnade_reference.smd" "w_magnade_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "w_magnade_reference.smd" "w_magnade_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "w_magnade_reference.smd" "w_magnade_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.023 0.004

$cdmaterials "models\Magnusson_Device\"

$texturegroup "skinfamilies"
{
	{ "magnusson_device_glow"     }
	{ "magnusson_device_glow_off" }
}

$cbox 0 0 0 0 0 0

$bbox -5.718 -5.991 -5.667 5.671 5.991 5.675

$definebone "Magnusson_Device.Magnussen_Device_referenc" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_magnade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_magnade_physics.smd"
{
	$mass 2
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
	}
}
