// Created by Crowbar 0.74

$modelname "props/barrels/oildrum.mdl"

$staticprop

$bodygroup "body"
{
	studio "oildrum.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.08 0 12.6

$cdmaterials "models\props\barrels"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.241 -10.241 -8.4 10.241 64.4 33.85

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oildrum_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oildrum_physics.smd"
{
	$mass 11.69709
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
