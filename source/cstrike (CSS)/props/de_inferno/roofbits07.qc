// Created by Crowbar 0.74

$modelname "props\de_inferno\roofbits07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofbits07.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 17.745 114.963 -19.888

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -234.961 -184.577 -120.194 5.035 220.104 80.101

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofbits07_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
