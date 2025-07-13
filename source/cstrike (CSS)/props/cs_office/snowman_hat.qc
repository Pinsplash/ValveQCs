// Created by Crowbar 0.74

$modelname "props\cs_office\Snowman_hat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Snowman_hat.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$attachment "placementOrigin" "static_prop" -1.77 0 -53.35 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.826 -7.212 -4.087 5.385 7.384 4.05

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snowman_hat_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snowman_hat_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Large"
	}
}
