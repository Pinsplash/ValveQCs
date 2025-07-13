// Created by Crowbar 0.74

$modelname "Props_Lighting\LampBedside01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LampBedside01_ref.smd"
}

$lod 25
{
	replacemodel "LampBedside01_ref.smd" "LampBedside01_ref_lod1.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 14.457

$cdmaterials "models\Props_Lighting\"

$texturegroup "skinfamilies"
{
	{ "LampBedside01"    }
	{ "LampBedside01_ON" }
}

$cbox 0 0 0 0 0 0

$bbox -16.16 -16.235 -1.986 16.16 16.235 30.903

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lampbedside01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lampbedside01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Large"
	}
}
