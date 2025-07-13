// Created by Crowbar 0.74

$modelname "props_debris\PaintBucket01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PaintBucket01_REF.smd"
}

$lod 20
{
	replacemodel "PaintBucket01_REF.smd" "PaintBucket01_REF_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "PaintBucket01_REF.smd" "PaintBucket01_REF_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.001 -0.113 11.002

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -9.253 -9.212 -1 9.253 9.448 23

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
	$rotdamping 10
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.SmallClient"
	}
}
