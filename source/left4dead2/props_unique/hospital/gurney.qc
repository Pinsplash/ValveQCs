// Created by Crowbar 0.74

$modelname "props_unique\hospital\gurney.mdl"

$bodygroup "Body"
{
	studio "gurney.smd"
}

$lod 20
{
	replacemodel "gurney.smd" "gurney_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "gurney.smd" "gurney_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.031 0.013 20.453

$cdmaterials "models\props_unique\hospital\"

$cbox 0 0 0 0 0 0

$bbox -12.302 -39.581 -0.258 12.276 39.52 41.164

$definebone "gurney1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"gurney_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gurney_physics.smd"
{
	$mass 12
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
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
