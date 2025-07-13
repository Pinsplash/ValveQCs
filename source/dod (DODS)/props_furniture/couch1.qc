// Created by Crowbar 0.74

$modelname "props_furniture\couch1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "couch1_reference.smd"
}

$lod 30
{
	replacemodel "couch1_reference.smd" "couch1_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -16.159 -28.683 -19.011 16.159 28.683 18.753

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"couch1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "couch1_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
		"health" "0"
	}
}
