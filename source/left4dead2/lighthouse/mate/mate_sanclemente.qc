// Created by Crowbar 0.74

$modelname "lighthouse\mate\mate_sanclemente.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mate_sanclemente.smd"
}

$lod 20
{
	replacemodel "mate_sanclemente.smd" "mate_sanclemente_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "mate_sanclemente.smd" "mate_sanclemente_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "mate_sanclemente.smd" "mate_sanclemente_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.092 4.226

$cdmaterials "models\lighthouse\mate\"

$cbox 0 0 0 0 0 0

$bbox -2.307 -2.307 -0.25 2.307 2.307 8.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mate_sanclemente_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$collisionmodel "mate_sanclemente_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
		"health" "0"
		"allowstatic" "1"
	}
}
