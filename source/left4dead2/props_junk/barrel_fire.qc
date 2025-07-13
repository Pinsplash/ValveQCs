// Created by Crowbar 0.74

$modelname "props_junk\Barrel_Fire.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Barrel_Fire_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 22.505

$noforcedfade

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -14.632 -15.323 -1.005 14.632 15.323 45.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrel_fire_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrel_fire_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
