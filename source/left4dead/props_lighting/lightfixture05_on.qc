// Created by Crowbar 0.74

$modelname "props_lighting\lightfixture05_on.mdl"

$staticprop

$bodygroup "body"
{
	studio "lightfixture05_on.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.983 0

$cdmaterials "models\props_lighting\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -5.894 -11.173 6.216 5.894 11.177

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightfixture05_on_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightfixture05_on_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
