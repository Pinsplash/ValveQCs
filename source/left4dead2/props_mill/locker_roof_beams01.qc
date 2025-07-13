// Created by Crowbar 0.74

$modelname "props_mill\Locker_roof_beams01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Locker_roof_beams01.smd"
}


$surfaceprop "metalgrate"

$contents "solid"

$illumposition 65.662 -14.657 148.034

$noforcedfade

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -102.032 -286.922 0 131.3 418.418 297.038

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"locker_roof_beams01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "locker_roof_beams01_physics.smd"
{
	$mass 3421.656
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
