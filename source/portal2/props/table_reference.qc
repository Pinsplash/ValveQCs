// Created by Crowbar 0.74

$modelname "props/table_reference.mdl"

$bodygroup "Body"
{
	studio "table_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -0.175 11.3

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -17.021 -11.997 -0.247 17.45 11.877 22.734

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"table_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_reference_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
