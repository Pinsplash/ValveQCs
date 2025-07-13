// Created by Crowbar 0.74

$modelname "props\de_prodigy\spoolwire.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spoolwire.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 26.276

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -30.281 -30.281 -0.261 30.281 30.281 52.833

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spoolwire_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spoolwire_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
