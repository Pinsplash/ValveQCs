// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\PipeInsert.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeInsert.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.285 0.033 0.224

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -9.595 -7.819 -9.209 9.529 5.248 9.657

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeinsert_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeinsert_physics.smd"
{
	$mass 4.481397
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
