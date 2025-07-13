// Created by Crowbar 0.74

$modelname "props\de_prodigy\fanhousing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fanhousing.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.004 0.003 8.589

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -33.115 -33.034 -5.057 33.028 33.043 22.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fanhousing_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fanhousing_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
