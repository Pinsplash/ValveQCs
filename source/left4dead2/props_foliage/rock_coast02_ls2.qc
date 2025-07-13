// Created by Crowbar 0.74

$modelname "props_foliage/rock_coast02_ls2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast02_ls2.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -0.5 4.97 -39.364

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -171.511 -173.145 -211.215 173.511 172.511 132.487

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02_ls2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02_ls2_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
