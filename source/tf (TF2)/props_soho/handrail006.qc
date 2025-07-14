// Created by Crowbar 0.74

$modelname "props_soho\Handrail006.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail006_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 90.38 118.864 10.78

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -247.832 -9.225 -0.398 10.105 189.985 22.22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail006_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
