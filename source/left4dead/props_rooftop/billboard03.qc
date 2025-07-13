// Created by Crowbar 0.74

$modelname "props_rooftop\Billboard03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Billboard03_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 22.012 -30.678

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -84.391 -119.775 -127.911 41.175 120.162 66.423

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"billboard03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "billboard03_physics.smd"
{
	$mass 6648.961
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
