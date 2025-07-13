// Created by Crowbar 0.74

$modelname "props/Light_rail_wall_emitter.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Light_rail_wall_emitter_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 3.882 1.166

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -8.304 -13.942 -12.761 0.27 13.943 15.123

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_rail_wall_emitter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_rail_wall_emitter_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
