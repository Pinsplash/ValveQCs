// Created by Crowbar 0.74

$modelname "props_trainyard\handrail28.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail28_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 13 0 16.5

$cdmaterials "models\props_trainyard\"

$texturegroup "skinfamilies"
{
	{ "handrail128"       }
	{ "handrail128_skin2" }
	{ "handrail128_skin3" }
	{ "handrail128_skin4" }
}

$cbox 0 0 0 0 0 0

$bbox -2 -2 -0.25 2 28.25 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail28_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail28_physics.smd"
{
	$mass 4.127482
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
