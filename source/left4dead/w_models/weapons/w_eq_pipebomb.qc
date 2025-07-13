// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_eq_pipebomb.mdl"

$bodygroup "Body"
{
	studio "w_eq_pipebomb_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.331 -0.063 1.479

$cdmaterials "models\w_models\eq_pipebomb\"

$attachment "fuse" "ValveBiped.weapon_bone" 2.01 7.62 0 rotate 0 44.23 -180
$attachment "pipebomb_light" "ValveBiped.weapon_bone" 1.47 2.85 0.69 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.896 -1.604 -4.897 2.019 1.948 7.613

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_pipebomb_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_pipebomb_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
