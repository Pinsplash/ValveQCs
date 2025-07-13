// Created by Crowbar 0.74

$modelname "props_bts\truss_1024_cheap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss_1024_cheap.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -7.243

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -29 -512.25 -32.952 29 512.25 18.465

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss_1024_cheap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss_1024_cheap_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
