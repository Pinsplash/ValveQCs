// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\rock_coast01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast01b_reference.smd"
}

$lod 30
{
	replacemodel "rock_coast01b_reference.smd" "rock_coast01b_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "rock_coast01b_reference.smd" "rock_coast01b_reference_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "rock_coast01b_reference.smd" "rock_coast01b_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -1.271 0.356 40.437

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -69.227 -99.501 -2.853 68.234 94.738 80.874

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast01b_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
