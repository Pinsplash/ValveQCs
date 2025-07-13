// Created by Crowbar 0.74

$modelname "swarm\OrderArrow\OrderArrow.mdl"

$bodygroup "Body"
{
	studio "OrderArrowRef.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.049 -3.874 0.098

$cdmaterials "swarm\models\"

$cbox 0 0 0 0 0 0

$bbox -28.265 -20.285 -1.397 36.013 20.187 1.594

$definebone "Pyramid01" "" 3.723861 -0.048868 0.07599 89.999982 0 0 0 0 0 0 0 0


$sequence "idle" {
	"orderarrow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "orderarrow_physics.smd"
{
	$mass 112.7462
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
