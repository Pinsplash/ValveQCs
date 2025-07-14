// Created by Crowbar 0.74

$modelname "props_forest/cliff_wall_10_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_10.dmx.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -1.2 -11.43 181.51

$cdmaterials "models\props_forest\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -164.396 -275.373 -20.351 163.25 277.25 383.37

$hboxset "default"
$hbox 0 "static_prop" -164.395996 -275.372986 -20.351 161.996002 252.511993 383.369995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cliff_wall_10_mirrored_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_10_mirrored_physics.smd"
{
	$mass 1694506
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
