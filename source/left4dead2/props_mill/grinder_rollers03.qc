// Created by Crowbar 0.74

$modelname "props_mill\grinder_rollers03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_rollers03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 33.473 -10.181 44.558

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -6.333 -16.304 -1.062 26.422 84.132 90.564

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_rollers03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_rollers03_physics.smd"
{
	$mass 134.4258
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
