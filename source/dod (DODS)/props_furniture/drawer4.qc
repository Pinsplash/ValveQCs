// Created by Crowbar 0.74

$modelname "props_furniture\drawer4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drawer4_reference.smd"
}

$lod 15
{
	replacemodel "drawer4_reference.smd" "drawer4_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "drawer4_reference.smd" "drawer4_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "drawer4_reference.smd" "drawer4_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -10.742 -21.371 -39.214 10.368 21.371 39.404

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drawer4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drawer4_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
		"allowstatic" "1"
		"health" "0"
	}
}
