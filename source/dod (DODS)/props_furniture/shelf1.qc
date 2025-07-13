// Created by Crowbar 0.74

$modelname "props_furniture\shelf1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf1_reference.smd"
}

$lod 20
{
	replacemodel "shelf1_reference.smd" "shelf1_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "shelf1_reference.smd" "shelf1_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "shelf1_reference.smd" "shelf1_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -9.259 -24.104 -43.602 8.977 24.104 43.649

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf1_physics.smd"
{
	$mass 251
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
		"base" "Wooden.Huge"
		"allowstatic" "1"
		"health" "0"
	}
}
