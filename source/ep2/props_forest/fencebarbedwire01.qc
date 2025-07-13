// Created by Crowbar 0.74

$modelname "props_forest\FenceBarbedWire01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FenceBarbedWire01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 211.748 306.529 -179.798

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -613.308 -171.049 -359.846 0 594.544 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fencebarbedwire01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fencebarbedwire01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
