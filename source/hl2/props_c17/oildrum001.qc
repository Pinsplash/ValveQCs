// Created by Crowbar 0.74

$modelname "props_c17\oildrum001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oildrum001_reference.smd"
}

$lod 30
{
	replacemodel "oildrum001_reference.smd" "oildrum001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal_barrel"

$contents "solid"

$illumposition 0 0 22.5

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "Oil_Drum001a" }
	{ "Oil_Drum001c" }
	{ "Oil_Drum001d" }
	{ "Oil_Drum001e" }
	{ "Oil_Drum001f" }
	{ "Oil_Drum001g" }
}

$cbox 0 0 0 0 0 0

$bbox -14.5 -14.5 -0.281 14.5 14.5 45.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oildrum001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "oildrum001_physics.smd"
{
	$mass 30
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
		"base" "Metal.Medium"
	}
}
