// Created by Crowbar 0.74

$modelname "props_foliage\urban_hedge_256_128_seethrough.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_hedge_256_128_seethrough.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -0.697 2.738 72.145

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -153.62 -61.587 -2.157 148.143 60.194 146.447

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_hedge_256_128_seethrough_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_hedge_256_128_seethrough_physics.smd"
{
	$mass 40742.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
