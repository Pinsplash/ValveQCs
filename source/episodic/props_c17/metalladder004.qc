// Created by Crowbar 0.74

$modelname "props_c17/metalladder004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalladder004_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -8 -3.382

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "Metalladder001" }
	{ "Metalladder002" }
}

$cbox 0 0 0 0 0 0

$bbox -1.501 -12.254 -256.25 17.5 12.254 249.236

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalladder004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalladder004_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
