// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_dm04_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm04_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 22.946 -2.207 27.869

$cdmaterials "models\props_downtown\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "metal_door"   }
	{ "metal_door02" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 4.891 46.156 56.238

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_dm04_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_dm04_02_physics.smd"
{
	$mass 9.474902
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
