// Created by Crowbar 0.74

$modelname "props_trainyard\handrail_corner02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_corner02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -130 130 16.5

$cdmaterials "models\props_trainyard\"

$texturegroup "skinfamilies"
{
	{ "handrail_corner02"       }
	{ "handrail_corner02_skin2" }
	{ "handrail_corner02_skin3" }
	{ "handrail128_skin4"       }
}

$cbox 0 0 0 0 0 0

$bbox -262 -262 -0.25 2 2 33.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_corner02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_corner02_physics.smd"
{
	$mass 71.90662
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 38

}
