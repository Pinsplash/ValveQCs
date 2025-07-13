// Created by Crowbar 0.74

$modelname "props_mill\millwall_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "millwall_02.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -62 0 109

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -7 -124 -1 7 1 219

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"millwall_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "millwall_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
