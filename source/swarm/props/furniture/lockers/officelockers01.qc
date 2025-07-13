// Created by Crowbar 0.74

$modelname "props/furniture/lockers/OfficeLockers01.mdl"

$staticprop

$bodygroup "body"
{
	studio "OfficeLockers01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 60.5

$cdmaterials "models\props\furniture\lockers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.75 -48.25 -0.25 26 48.25 121.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"officelockers01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "officelockers01_physics.smd"
{
	$mass 19511.09
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
