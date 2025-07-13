// Created by Crowbar 0.74

$modelname "props_office\desk_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "desk_01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.004 0.48 15.93

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -20.316 -52.091 -0.251 20.509 52.091 32.696

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"desk_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "desk_01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
