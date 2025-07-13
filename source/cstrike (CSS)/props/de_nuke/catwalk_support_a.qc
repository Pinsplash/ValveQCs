// Created by Crowbar 0.74

$modelname "props\de_nuke\Catwalk_Support_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Catwalk_Support_A_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.017 15.501 -3.663

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -575.21 -320.283 -24.939 544.208 320.25 17.613

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"catwalk_support_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "catwalk_support_a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
