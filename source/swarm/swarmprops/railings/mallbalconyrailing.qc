// Created by Crowbar 0.74

$modelname "swarmprops\Railings\MallBalconyRailing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MallBalconyRailing.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.116 0.982 26.381

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -120.857 -2.227 -0.74 119.18 1.838 53.503

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mallbalconyrailing_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mallbalconyrailing_physics.smd"
{
	$mass 30.08691
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
