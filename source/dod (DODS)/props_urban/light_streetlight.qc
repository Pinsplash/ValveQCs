// Created by Crowbar 0.74

$modelname "props_urban\light_streetlight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_streetlight.smd"
}

$lod 30
{
	replacemodel "light_streetlight.smd" "light_streetlight_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "light_streetlight.smd" "light_streetlight_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "light_streetlight.smd" "light_streetlight_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "light_streetlight.smd" "light_streetlight_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.017 0.08 84.6

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -11.9 -18.792 -0.287 11.739 18.826 169.722

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_streetlight_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_streetlight_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
