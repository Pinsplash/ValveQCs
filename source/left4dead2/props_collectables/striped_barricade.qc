// Created by Crowbar 0.74

$modelname "props_collectables\striped_barricade.mdl"

$bodygroup "Body"
{
	studio "striped_barricade.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 30

$cdmaterials "effects"
$cdmaterials "models\effects\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -30.25 -2.25 -0.25 30.25 2.25 60.25

$definebone "pCube1" "" 0 0 0 90.000003 0 0 0 0 0 0 0 0


$sequence "idle" {
	"striped_barricade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "striped_barricade_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
