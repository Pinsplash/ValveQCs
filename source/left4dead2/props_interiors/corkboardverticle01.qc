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

$bbox -2.388 -21.985 -33.977 2.812 21.985 33.523

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
