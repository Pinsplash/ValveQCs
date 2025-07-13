// Created by Crowbar 0.74

$modelname "props_industrial\wire_spool_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wire_spool_02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.016 26.53

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -31.783 -32.149 -1.661 31.783 31.732 54.432

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wire_spool_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wire_spool_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
