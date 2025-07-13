// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_dm05_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm05_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 12.39 0.004 22.163

$cdmaterials "models\props_downtown\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "metal_door"   }
	{ "metal_door02" }
}

$cbox 0 0 0 0 0 0

$bbox -3.058 0 -0.01 3.05 24.78 45.7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_dm05_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_dm05_01_physics.smd"
{
	$mass 7.77981
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
