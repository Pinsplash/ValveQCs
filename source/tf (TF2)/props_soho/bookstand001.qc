// Created by Crowbar 0.74

$modelname "props_soho\BookStand001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BookStand001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -154.191 50.191 82.042

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -105.618 -317.868 -0.25 5.237 9.487 164.335

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookstand001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bookstand001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
