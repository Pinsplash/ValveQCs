// Created by Crowbar 0.74

$modelname "props\de_tides\tides_fences_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_fences_A.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 6.047 8.936 0.044

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -169.859 -189.666 -21.719 151.986 201.759 21.807

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_fences_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tides_fences_a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
