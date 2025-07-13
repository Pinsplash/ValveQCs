// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_dm05_06.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm05_06_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 10.831 0.097 55.686

$cdmaterials "models\props_downtown\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.094 0 0 1.899 21.661 111.621

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_dm05_06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_dm05_06_physics.smd"
{
	$mass 46.34047
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
