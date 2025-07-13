// Created by Crowbar 0.74

$modelname "props_forest\whiteForestSign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "whiteForestSign_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -1.856 -12.502 -12.275 1.856 12.512 12.025

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"whiteforestsign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "whiteforestsign_physics.smd"
{
	$mass 3.166752
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
