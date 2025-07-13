// Created by Crowbar 0.74

$modelname "swarm\GrubSac\GrubSac.mdl"

$model "Body" "GrubSac2.smd" {

	flexfile "grubsac_01.vta" 
	{
		defaultflex frame 0
		flex "jaw_drop" frame 1
	}

	flexcontroller phoneme range 0 1 "jaw_drop"

	%jaw_drop = jaw_drop
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.085 -3.439 8.355

$cdmaterials "swarm\models\GrubSac\"

$cbox 0 0 0 0 0 0

$bbox -14.372 -29.256 -26.889 21.333 29.427 43.598

$definebone "Bone01" "" 0.070923 0 -0.085974 -89.999982 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"grubsac_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grubsac_physics.smd"
{
	$mass 629.1929
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
