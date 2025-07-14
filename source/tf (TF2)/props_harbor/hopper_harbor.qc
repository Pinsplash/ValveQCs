// Created by Crowbar 0.74

$modelname "props_harbor\hopper_harbor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hopper_harbor_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 87.732 -171.534

$cdmaterials "models\props_harbor\"

$texturegroup "skinfamilies"
{
	{ "red_hopper_harbor"  }
	{ "blue_hopper_harbor" }
}

$cbox 0 0 0 0 0 0

$bbox -191.076 -115.125 -343.067 15.611 115.125 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hopper_harbor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "hopper_harbor_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
