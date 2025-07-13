// Created by Crowbar 0.74

$modelname "swarmprops\TechDeco\LabsElevatorPanelMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LabsElevatorPanelMesh.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.493 0.762 -36.755

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -13.692 -1.25 -91.018 12.168 0.264 17.52

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"labselevatorpanelmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "labselevatorpanelmesh_physics.smd"
{
	$mass 6.305845
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
