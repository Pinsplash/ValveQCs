// Created by Crowbar 0.74

$modelname "props_equipment\Luggage_X_Ray.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Luggage_X_Ray_REF.smd"
}

$lod 20
{
	replacemodel "Luggage_X_Ray_REF.smd" "Luggage_X_Ray_REF_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "Luggage_X_Ray_REF.smd" "Luggage_X_Ray_REF_lod2.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.042 -5.977 35.999

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -23.25 -155.054 -0.003 35.203 154.969 72.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"luggage_x_ray_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luggage_x_ray_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
