// Created by Crowbar 0.74

$modelname "props\cs_militia\Furnace01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furnace01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.041 -0.067 56.802

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -16.617 -24.246 -0.213 16.47 24.342 113.885

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnace01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnace01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
