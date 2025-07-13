// Created by Crowbar 0.74

$modelname "bunny\b_Sailboat.mdl"

$bodygroup "Body"
{
	studio "Sailboat_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 6.155 0 265.845

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -289.968 -91.94 -114.116 302.029 91.94 646.057

$hboxset "default"
$hbox 0 "static_prop" -289.717987 -91.940002 -114.115997 302.028992 91.940002 645.807007

$definebone "static_prop" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"b_sailboat_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "b_sailboat_physics.smd"
{
	$mass 4995.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
