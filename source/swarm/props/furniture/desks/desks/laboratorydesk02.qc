// Created by Crowbar 0.74

$modelname "props/furniture/desks/desks/LaboratoryDesk02.mdl"

$staticprop

$bodygroup "body"
{
	studio "LaboratoryDesk02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 21.438

$cdmaterials "models\props\furniture\desks"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.255 -34.9 -0.25 20.6 34.487 43.15

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"laboratorydesk02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "laboratorydesk02_physics.smd"
{
	$mass 3800.413
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
