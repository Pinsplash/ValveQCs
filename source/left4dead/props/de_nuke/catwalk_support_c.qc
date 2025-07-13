// Created by Crowbar 0.74

$modelname "props\de_nuke\Catwalk_Support_C.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Catwalk_Support_C_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.16 -30.263 -1.398

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -448.032 -33.194 -22.699 508.559 33.491 19.889

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"catwalk_support_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "catwalk_support_c_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
