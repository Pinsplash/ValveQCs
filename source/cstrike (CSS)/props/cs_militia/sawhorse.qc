// Created by Crowbar 0.74

$modelname "props\cs_militia\sawhorse.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sawhorse.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 18.564

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -15.39 -32.764 -0.438 15.39 32.764 37.567

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawhorse_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sawhorse_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
