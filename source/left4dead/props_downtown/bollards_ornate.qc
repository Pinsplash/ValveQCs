// Created by Crowbar 0.74

$modelname "props_downtown/bollards_ornate.mdl"

$staticprop

$bodygroup "body"
{
	studio "bollards_ornate_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.516 256 19.121

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -514.258 -2.5 -0.25 2.258 3.177 38.243

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bollards_ornate_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bollards_ornate_physics.smd"
{
	$mass 81.60529
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
