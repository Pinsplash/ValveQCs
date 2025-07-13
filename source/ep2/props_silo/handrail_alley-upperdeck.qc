// Created by Crowbar 0.74

$modelname "props_silo\handrail_alley-upperdeck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_alley-upperdeck_Reference.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 20

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -2.696 -130.25 0 1 130.398 40.912

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_alley-upperdeck_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_alley-upperdeck_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
