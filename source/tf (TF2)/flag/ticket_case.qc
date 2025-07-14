// Created by Crowbar 0.74

$modelname "flag/ticket_case.mdl"

$bodygroup "body"
{
	studio "ticket_case.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.313 -0.229 -1.412

$cdmaterials "models\flag"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.689 -25.763 -8.712 19.689 32.39 6.672

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ticket_case_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"ticket_case_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "ticket_case_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
