// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\Swarm_SewerBars.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SewerBars.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.416 0.363 78.336

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -98.363 -6.956 0 98.071 6.124 156.672

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_sewerbars_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_sewerbars_physics.smd"
{
	$mass 89.22343
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
