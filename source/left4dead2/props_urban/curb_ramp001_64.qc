// Created by Crowbar 0.74

$modelname "props_urban/curb_ramp001_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "curb_ramp001_64.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\props_urban"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "curbs001" }
	{ "curbs002" }
}

$cbox 0 0 0 0 0 0

$bbox -5 -33 -1 5 33 9.205

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"curb_ramp001_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curb_ramp001_64_physics.smd"
{
	$mass 115.7844
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
