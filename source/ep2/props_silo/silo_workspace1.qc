// Created by Crowbar 0.74

$modelname "props_silo\silo_workspace1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_workspace1_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.788 -28.59 31.8

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -53.68 -20.54 -0.735 110.25 22.539 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_workspace1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_workspace1_physics.smd"
{
	$mass 179.0305
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
