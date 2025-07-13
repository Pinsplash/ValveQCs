// Created by Crowbar 0.74

$modelname "props_street\manhole_cover_surround.mdl"

$staticprop

$bodygroup "Body"
{
	studio "manhole_cover_surround_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -4.211

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -41 -41 -9.811 41 41 1.39

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"manhole_cover_surround_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "manhole_cover_surround_physics.smd"
{
	$mass 986.4365
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
