// Created by Crowbar 0.74

$modelname "props\cs_militia\PaintBucket01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PaintBucket01_REF.smd"
}

$lod 10
{
	replacemodel "PaintBucket01_REF.smd" "PaintBucket01_REF_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "PaintBucket01_REF.smd" "PaintBucket01_REF_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "PaintBucket01_REF.smd" "PaintBucket01_REF_lod3.smd"
	nofacial
}
$lod 35
{
	replacemodel "PaintBucket01_REF.smd" "PaintBucket01_REF_lod4.smd"
	nofacial
}
$lod 40
{
	replacemodel "PaintBucket01_REF.smd" "PaintBucket01_REF_lod5.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition -0.03 -0.113 11.076

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -8.817 -9.623 -0.277 9.042 9.562 22.285

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paintbucket01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paintbucket01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
