// Created by Crowbar 0.74

$modelname "props_swamp\buoy_ref.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "buoy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 28.805

$cdmaterials "models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "buoy_diffuse"  }
	{ "buoy_diffuse2" }
	{ "buoy_diffuse3" }
}

$cbox 0 0 0 0 0 0

$bbox -21.366 -21.366 -14.667 21.366 21.366 71.93

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"buoy_ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "buoy_ref_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
