// Created by Crowbar 0.74

$modelname "props_industrial\wire_spool_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wire_spool_01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 26.507

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -30.468 -30.569 -0.215 30.266 30.166 53.013

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wire_spool_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wire_spool_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
