// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_Baffles.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_Baffles_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -162.603 -133.919

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -138.51 -414.608 -326.111 463.715 414.608 58.522

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_baffles_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_baffles_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
