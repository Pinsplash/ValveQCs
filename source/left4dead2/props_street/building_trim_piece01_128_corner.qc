// Created by Crowbar 0.74

$modelname "props_street\building_trim_piece01_128_corner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "building_trim_piece01_corner_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 10.5 10.5 -16

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -22.002 -1 -32 1 22.002 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_trim_piece01_128_corner_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_trim_piece01_128_corner_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
