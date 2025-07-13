// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_SuperStructure.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_SuperStructure_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 795.61 354.71

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -1591.47 -326.274 0 0 326.274 709.421

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_superstructure_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_superstructure_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32

}
