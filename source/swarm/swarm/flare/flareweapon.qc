// Created by Crowbar 0.74

$modelname "swarm\Flare\flareweapon.mdl"

$bodygroup "Body"
{
	studio "flareweapon.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.377 -0.172 -1.898

$cdmaterials "swarm\models\Flare\"

$attachment "muzzle" "Cylinder01" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -3.493 -1.805 -7.887 3.837 1.279 4.091

$definebone "Cylinder01" "" 0.019011 0.019011 3.499049 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "" -1.801233 -1.946094 -2.152473 -13.51258 89.635352 0.085199 0 0 0 0 0 0


$sequence "idle" {
	"flareweapon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flareweapon_physics.smd"
{
	$mass 0.314129
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
