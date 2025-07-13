// Created by Crowbar 0.74

$modelname "props_vehicles\CoalBarge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CoalBarge_REF.smd"
}

$lod 80
{
	replacemodel "CoalBarge_REF.smd" "CoalBarge_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.077 49.206

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -1200.281 -212.316 -105.378 1196.097 212.316 203.211

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coalbarge_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coalbarge_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
