// Created by Crowbar 0.74

$modelname "swarm\doors\Swarm_SingleDoor_fallen_padding.mdl"

$bodygroup "Body"
{
	studio "FallenDoorPadding.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -100.475 -0.187 10.21

$cdmaterials "swarm\models\Doors\"

$cbox 0 0 0 0 0 0

$bbox -65.477 -201.115 -0.884 65.851 0 21.303

$definebone "Bone01" "" 0.031129 0 -0.008789 0.249638 89.999982 0 0 0 0 0 0 0


$sequence "still" {
	"swarm_singledoor_fallen_padding_anims\still.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_singledoor_fallen_padding_physics.smd"
{
	$mass 220.3517
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
