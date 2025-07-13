// Created by Crowbar 0.74

$modelname "props\cs_militia\ShedDoor01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ShedDoor01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 31.973 28.055 65.615

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -186.786 -33.677 0 130.4 97.373 131.23

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sheddoor01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sheddoor01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
