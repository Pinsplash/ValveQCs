// Created by Crowbar 0.74

$modelname "props_urban/hotel_curtain001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_curtain001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 58.937

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.931 -17.25 -0.25 5.931 17.25 118.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_curtain001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_curtain001_physics.smd"
{
	$mass 355.0224
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
