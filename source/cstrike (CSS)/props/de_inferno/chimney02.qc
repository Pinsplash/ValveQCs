// Created by Crowbar 0.74

$modelname "props\de_inferno\Chimney02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Chimney02_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0.01 0.093 -37.274

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -22.662 -27.061 -74.869 22.561 27.023 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
