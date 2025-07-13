// Created by Crowbar 0.74

$modelname "props_mining\elevator_winch_empty.mdl"

$bodygroup "Body"
{
	studio "elevator_winch_empty.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 28.385 0.684 33.581

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -76.016 -3.438 -0.75 74.443 60.457 68.12

$definebone "polySurface173" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_winch_empty_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_winch_empty_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
