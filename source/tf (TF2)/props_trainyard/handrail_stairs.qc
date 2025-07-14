// Created by Crowbar 0.74

$modelname "props_trainyard/handrail_stairs.mdl"

$staticprop

$bodygroup "body"
{
	studio "handrail_stairs.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.031 -0.188 16.25

$cdmaterials "models\props_trainyard"
$cdmaterials "\models\props_trainyard\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "handrail128"       }
	{ "handrail128_skin2" }
	{ "handrail128_skin3" }
	{ "handrail128_skin4" }
}

$cbox 0 0 0 0 0 0

$bbox -49.625 -2.031 -33.089 50 1.969 65.589

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"handrail_stairs_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_stairs_physics.smd"
{
	$mass 14.99043
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
