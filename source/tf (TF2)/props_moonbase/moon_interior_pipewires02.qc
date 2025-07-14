// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_pipewires02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_pipewires02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -44.984 324.091 -60.484

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -648.183 -90.508 -121.992 1.287 0 1.379

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_pipewires02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_pipewires02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
