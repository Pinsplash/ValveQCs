// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\DangerSlopeSignMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DangerSlopeSignMesh.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.014 -0.877 21.478

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -1.038 -24.179 -25.248 2.787 24.321 68.484

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dangerslopesignmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dangerslopesignmesh_physics.smd"
{
	$mass 23.57596
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
