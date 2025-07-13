// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_112_01_dm02_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_112_01_dm02_02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10.535 0.178 40.363

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.353 0 0 0.819 21.069 81.004

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_112_01_dm02_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_112_01_dm02_02_physics.smd"
{
	$mass 22.45703
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
