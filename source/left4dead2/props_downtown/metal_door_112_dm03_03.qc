// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_dm03_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm03_03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 24.199 -2.488 39.63

$cdmaterials "models\props_downtown\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "metal_door"   }
	{ "metal_door02" }
}

$cbox 0 0 0 0 0 0

$bbox -0.481 0 0 4.976 48.817 79.26

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_dm03_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_dm03_03_physics.smd"
{
	$mass 1.969601
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
