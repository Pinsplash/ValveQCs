// Created by Crowbar 0.74

$modelname "props_signs\Highway_Sign01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Highway_Sign01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -123.013 -36.062 205.024

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -17.54 -278.008 -0.255 89.664 31.981 410.053

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"highway_sign01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "highway_sign01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
