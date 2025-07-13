// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_dm03_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm03_04_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 24.347 2.016 31.67

$cdmaterials "models\props_downtown\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "metal_door"   }
	{ "metal_door02" }
}

$cbox 0 0 0 0 0 0

$bbox -4.032 0 0 0 48.847 63.341

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_dm03_04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_dm03_04_physics.smd"
{
	$mass 4.174196
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
