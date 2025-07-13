// Created by Crowbar 0.74

$modelname "props_debris/donner_building1_wall1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "donner_building1_wall1_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 1.186 -1.005 113.422

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.236 -171.388 -0.5 10.008 173.761 226.844

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"donner_building1_wall1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "donner_building1_wall1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
