// Created by Crowbar 0.74

$modelname "props_furniture\desk1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "desk1_reference.smd"
}

$lod 40
{
	replacemodel "desk1_reference.smd" "desk1_reference_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "desk1_reference.smd" "desk1_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -20.131 -36.206 -21.067 20.428 36.196 21.104

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"desk1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "desk1_physics.smd"
{
	$mass 100
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
		"base" "Wooden.Huge"
		"allowstatic" "1"
		"health" "0"
	}
}
