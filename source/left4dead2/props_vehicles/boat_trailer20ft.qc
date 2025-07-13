// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Trailer20ft.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Trailer20ft_REF.smd"
}

$lod 85
{
	replacemodel "Boat_Trailer20ft_REF.smd" "Boat_Trailer20ft_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -35.981 0 -18.679

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -55.895 -222.395 -47.821 55.895 149.259 10.464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_trailer20ft_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_trailer20ft_physics.smd"
{
	$mass 364.8113
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
