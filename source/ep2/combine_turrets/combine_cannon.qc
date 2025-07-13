// Created by Crowbar 0.74

$modelname "Combine_turrets\combine_cannon.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_cannon_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.808 35.424 42.276

$cdmaterials "models\combine_turrets\"

$cbox 0 0 0 0 0 0

$bbox -90.894 -20.071 -6.115 20.296 18.369 90.916

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_cannon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_cannon_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
