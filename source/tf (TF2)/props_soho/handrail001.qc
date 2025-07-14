// Created by Crowbar 0.74

$modelname "props_soho\Handrail001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 187.173 178.017 -31.928

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -366.138 -9.225 -85.818 10.107 383.57 22.22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
