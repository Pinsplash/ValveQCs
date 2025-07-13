// Created by Crowbar 0.74

$modelname "props\de_inferno\Chimney01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Chimney01_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -0.793 0 -52.765

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -32.11 -46.518 -105.867 32.11 45.407 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
