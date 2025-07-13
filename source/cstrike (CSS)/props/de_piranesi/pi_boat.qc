// Created by Crowbar 0.74

$modelname "props\de_piranesi\pi_boat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pi_boat.smd"
}


$surfaceprop "rubber"

$contents "solid"

$illumposition 0 21.69 8.575

$cdmaterials "models\de_piranesi\"

$cbox 0 0 0 0 0 0

$bbox -199.339 -76.407 -19.288 155.779 76.407 36.662

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_boat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pi_boat_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
