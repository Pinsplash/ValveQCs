// Created by Crowbar 0.74

$modelname "props_trainstation\passengercardoor001.mdl"

$bodygroup "Body"
{
	studio "passengercardoor001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -28.25 -1.25 -56.243 28.25 1.25 56.243

$definebone "polySurface12" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passengercardoor001_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "passengercardoor001_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
