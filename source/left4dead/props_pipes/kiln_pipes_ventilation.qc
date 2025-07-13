// Created by Crowbar 0.74

$modelname "props_pipes\Kiln_Pipes_Ventilation.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Kiln_Pipes_Ventilation_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 87.42 -60.5 151

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -631.25 -332.16 0 752.25 507.25 302.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kiln_pipes_ventilation_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiln_pipes_ventilation_physics.smd"
{
	$mass 189879.4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
