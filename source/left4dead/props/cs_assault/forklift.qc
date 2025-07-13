// Created by Crowbar 0.74

$modelname "props\cs_assault\forklift.mdl"

$staticprop

$bodygroup "Body"
{
	studio "forklift.smd"
}

$lod 60
{
	replacemodel "forklift.smd" "forklift_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "forklift.smd" "forklift_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 -0.053 48.333

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -28.696 -81.592 -0.209 28.802 81.576 96.834

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forklift_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forklift_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
