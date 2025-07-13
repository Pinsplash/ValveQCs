// Created by Crowbar 0.74

$modelname "props\de_inferno\cinderblock.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cinderblock.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0.032

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -5.272 -5.612 -11.503 5.272 5.612 11.503

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cinderblock_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cinderblock_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
