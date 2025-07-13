// Created by Crowbar 0.74

$modelname "vehicle\vehicle_engine_block.mdl"

$bodygroup "Body"
{
	studio "vehicle_engine_block_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.307 0.071

$cdmaterials "models\vehicle\"

$cbox 0 0 0 0 0 0

$bbox -19.018 -16.152 -13.292 18.208 16.152 13.32

$definebone "polySurface203" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vehicle_engine_block_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vehicle_engine_block_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
