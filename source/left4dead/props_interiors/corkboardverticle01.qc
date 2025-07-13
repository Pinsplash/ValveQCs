// Created by Crowbar 0.74

$modelname "props_interiors\CorkBoardVerticle01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CorkBoardVerticle01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.213 -0.227

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.527 -20.124 -32.116 0.952 20.124 31.662

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corkboardverticle01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corkboardverticle01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
