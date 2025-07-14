// Created by Crowbar 0.74

$modelname "props_harbor\hopper_harbor2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hopper_harbor2_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.233 52.174 -265.636

$cdmaterials "models\props_harbor\"

$texturegroup "skinfamilies"
{
	{ "red_hopper_harbor"  }
	{ "blue_hopper_harbor" }
}

$cbox 0 0 0 0 0 0

$bbox -106.187 -72.646 -531.361 1.839 73.112 0.088

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hopper_harbor2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "hopper_harbor2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
