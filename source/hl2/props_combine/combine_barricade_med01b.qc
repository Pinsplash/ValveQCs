// Created by Crowbar 0.74

$modelname "props_combine\combine_barricade_med01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_barricade_med01b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 57.611

$noforcedfade

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -47.115 -32.472 -30.281 49.422 32.472 145.596

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_barricade_med01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_barricade_med01b_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
