// Created by Crowbar 0.74

$modelname "props_bts\truss_512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss_512.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -7.243

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -29 -256.25 -32.952 29 256.25 18.465

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss_512_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss_512_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
