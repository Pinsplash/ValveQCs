// Created by Crowbar 0.74

$modelname "props_lab/miniteleport.mdl"

$staticprop

$bodygroup "Body"
{
	studio "miniteleport_reference.smd"
}

$lod 24
{
	replacemodel "miniteleport_reference.smd" "miniteleport_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.398 -0.268 22.211

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -19.881 -48.3 -0.598 20.194 47.224 44.95

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"miniteleport_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "miniteleport_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
