// Created by Crowbar 0.74

$modelname "swarm\doors\Swarm_SingleDoor_padding.mdl"

$bodygroup "Body"
{
	studio "SingleDoorPadded.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.006 0.523 66.9

$cdmaterials "swarm\models\Doors\"

$cbox 0 0 0 0 0 0

$bbox -59.554 -31.803 -0.145 58.507 31.815 133.944

$definebone "Bone01" "" 0.031129 0 -0.008789 0.249638 89.999982 0 0 0 0 0 0 0


$sequence "still" {
	"swarm_singledoor_padding_anims\still.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_singledoor_padding_physics.smd"
{
	$mass 276.2722
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
