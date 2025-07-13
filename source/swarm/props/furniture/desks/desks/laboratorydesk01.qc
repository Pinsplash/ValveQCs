// Created by Crowbar 0.74

$modelname "props/furniture/desks/desks/LaboratoryDesk01.mdl"

$staticprop

$bodygroup "body"
{
	studio "LaboratoryDesk01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 24.402

$cdmaterials "models\props\furniture\desks"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.059 -44.25 -0.25 18.059 44.25 48.804

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"laboratorydesk01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "laboratorydesk01_physics.smd"
{
	$mass 4913.623
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
