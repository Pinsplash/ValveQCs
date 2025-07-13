// Created by Crowbar 0.74

$modelname "props\cs_militia\Fireplace01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Fireplace01_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 6 -11.147 -64.046

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -7.55 -36.676 -144.268 31.557 48.676 16.176

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fireplace01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fireplace01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
