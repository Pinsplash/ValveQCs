// Created by Crowbar 0.74

$modelname "props_swamp\hanging_sign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_sign.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 100 50

$cdmaterials "Models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "hanging_sign01" }
	{ "hanging_sign02" }
	{ "hanging_sign03" }
	{ "hanging_sign04" }
}

$cbox 0 0 0 0 0 0

$bbox -173.102 -10.504 -0.982 0.25 9.039 98.395

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_sign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "hanging_sign_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
