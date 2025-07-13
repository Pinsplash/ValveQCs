// Created by Crowbar 0.74

$modelname "props_pipes/pipe03_scurve02_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe01_scurve02_long_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 3.792 -0.078 -6.199

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -8.215 -59.124 -28.542 9.02 67.036 16.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe03_scurve02_long_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe03_scurve02_long_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
