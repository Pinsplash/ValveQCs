// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_dm05_05.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm05_05_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 22.405 0.007 55.686

$cdmaterials "models\props_downtown\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "metal_door"   }
	{ "metal_door02" }
}

$cbox 0 0 0 0 0 0

$bbox -3.145 0 0 3.131 44.81 111.621

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_dm05_05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_dm05_05_physics.smd"
{
	$mass 9.38055
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
