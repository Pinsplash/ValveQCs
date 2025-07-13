// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Trailer35ft.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Trailer35ft_REF.smd"
}

$lod 85
{
	replacemodel "Boat_Trailer35ft_REF.smd" "Boat_Trailer35ft_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -42.419 -23.155

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -210.47 -62.586 -56.363 296.321 62.586 10.055

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_trailer35ft_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_trailer35ft_physics.smd"
{
	$mass 19989.61
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
