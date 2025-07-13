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

$bbox -187.705 -34.677 -0.306 131.323 97.619 131.23

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
