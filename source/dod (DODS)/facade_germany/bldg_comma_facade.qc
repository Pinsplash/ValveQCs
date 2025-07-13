// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_CommA_facade.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_CommA_facade_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 319.831 222.414 449.581

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -576.994 -8.946 -0.441 132.165 648.608 899.603

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_comma_facade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_comma_facade_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
