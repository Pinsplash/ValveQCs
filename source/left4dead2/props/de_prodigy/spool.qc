// Created by Crowbar 0.74

$modelname "props\de_prodigy\spool.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spool.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0 0 26.276

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -31.631 -31.631 -1.58 31.631 31.631 54.152

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spool_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spool_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
