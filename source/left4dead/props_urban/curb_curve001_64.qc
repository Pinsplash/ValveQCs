// Created by Crowbar 0.74

$modelname "props_urban/curb_curve001_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "curb_curve001_64.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -16 16 4

$cdmaterials "models\props_urban"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "curbs001" }
	{ "curbs002" }
}

$cbox 0 0 0 0 0 0

$bbox -64.25 -64.25 -0.25 32.25 32.25 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"curb_curve001_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curb_curve001_64_physics.smd"
{
	$mass 330.4287
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
