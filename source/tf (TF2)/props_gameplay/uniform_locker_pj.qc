// Created by Crowbar 0.74

$modelname "props_gameplay/uniform_locker_pj.mdl"

$staticprop

$bodygroup "body"
{
	studio "uniform_locker_pj.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 31.051 13.623 33.712

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -33.25 -4.577 -0.25 6.003 66.679 67.656

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"uniform_locker_pj_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "uniform_locker_pj_physics.smd"
{
	$mass 4919.528
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
