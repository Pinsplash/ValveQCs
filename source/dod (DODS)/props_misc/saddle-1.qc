// Created by Crowbar 0.74

$modelname "props_misc/saddle-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "saddle-1_reference.smd"
}

$lod 20
{
	replacemodel "saddle-1_reference.smd" "saddle-1_reference_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.709 -5.56 5.858

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -14.329 -19.091 -18.18 24.991 19.092 29.896

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"saddle-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "saddle-1_physics.smd"
{
	$mass 0.3
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
		"base" "Wooden.Small"
		"health" "0"
		"allowstatic" "1"
	}
}
