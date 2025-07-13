// Created by Crowbar 0.74

$modelname "props\cs_militia\shelves_wood.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelves_wood.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.027 0.026 46.978

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -16.293 -64.228 -0.25 16.218 64.282 94.206

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelves_wood_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelves_wood_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
