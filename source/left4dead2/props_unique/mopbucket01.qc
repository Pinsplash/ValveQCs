// Created by Crowbar 0.74

$modelname "props_unique\MopBucket01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MopBucket01_REF.smd"
}

$lod 20
{
	replacemodel "MopBucket01_REF.smd" "MopBucket01_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "MopBucket01_REF.smd" "MopBucket01_REF_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.589 -3.797 26.831

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -12.836 -14.575 -1.989 21.429 13.82 55.962

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mopbucket01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mopbucket01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
		"allowstatic" "1"
	}
}
