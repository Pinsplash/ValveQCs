// Created by Crowbar 0.74

$modelname "lighthouse/props/broken_roof.mdl"

$staticprop

$bodygroup "Body"
{
	studio "broken_roof_ref.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition 0 0 5.502

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -40.251 -48.25 -25.256 40.25 48.25 36.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"broken_roof_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "broken_roof_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
