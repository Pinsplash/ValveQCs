// Created by Crowbar 0.74

$modelname "props_mining\stalactite_cluster04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stalactite_cluster04.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 24.208 -3.594 -212.411

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -51.415 -107.009 -424.821 58.602 155.426 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster04_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
