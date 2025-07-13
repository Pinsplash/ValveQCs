// Created by Crowbar 0.74

$modelname "props_street\building_trim_piece02_128_corner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "building_trim_piece02_corner_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 6 6 -9.556

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -12.25 -0.25 -19.362 0.25 12.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_trim_piece02_128_corner_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_trim_piece02_128_corner_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
