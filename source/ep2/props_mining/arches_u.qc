// Created by Crowbar 0.74

$modelname "props_mining\arches_U.mdl"

$staticprop

$bodygroup "Body"
{
	studio "arches_U_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 454 0.189 96.017

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -192.377 -0.25 -0.25 192.249 908.346 192.285

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arches_u_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "arches_u_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
