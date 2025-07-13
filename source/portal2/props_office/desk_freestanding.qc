// Created by Crowbar 0.74

$modelname "props_office\desk_freestanding.mdl"

$staticprop

$bodygroup "Body"
{
	studio "desk_freestanding.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 14 0 16

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -0.25 -0.25 32.25 28.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"desk_freestanding_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "desk_freestanding_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
