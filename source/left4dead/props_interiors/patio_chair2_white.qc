// Created by Crowbar 0.74

$modelname "props_interiors\patio_chair2_White.mdl"

$staticprop

$bodygroup "Body"
{
	studio "patio_chair2_White.smd"
}

$lod 30
{
	replacemodel "patio_chair2_White.smd" "patio_chair2_White_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "patio_chair2_White.smd" "patio_chair2_White_lod2.smd"
	nofacial
}

$surfaceprop "metalgrate"

$contents "solid"

$illumposition 0.019 -0.028 22.873

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -14.664 -19.175 -0.258 14.869 19.203 46.432

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"patio_chair2_white_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "patio_chair2_white_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
		"allowstatic" "1"
	}
}
