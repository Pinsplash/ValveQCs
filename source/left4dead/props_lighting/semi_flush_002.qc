// Created by Crowbar 0.74

$modelname "Props_Lighting\Semi_Flush_002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Semi_Flush_002_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.01 0.014 -10.765

$cdmaterials "models\Props_Lighting\"

$cbox 0 0 0 0 0 0

$bbox -18.927 -18.927 -21.913 18.927 18.927 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"semi_flush_002_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "semi_flush_002_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
