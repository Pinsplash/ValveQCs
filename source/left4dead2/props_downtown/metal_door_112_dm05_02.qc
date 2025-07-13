// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_dm05_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm05_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.633 0.004 18.379

$cdmaterials "models\props_downtown\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "metal_door"   }
	{ "metal_door02" }
}

$cbox 0 0 0 0 0 0

$bbox -3.361 0 -0.01 3.352 55.515 36.758

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_dm05_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_dm05_02_physics.smd"
{
	$mass 9.419971
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
