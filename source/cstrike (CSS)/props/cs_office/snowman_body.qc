// Created by Crowbar 0.74

$modelname "props\cs_office\Snowman_body.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Snowman_body.smd"
}


$surfaceprop "snow"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$attachment "placementOrigin" "static_prop" -2.65 -1.23 -21.69 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.392 -18.773 -22.113 19.392 18.773 23.181

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snowman_body_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snowman_body_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
