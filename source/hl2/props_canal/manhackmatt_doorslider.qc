// Created by Crowbar 0.74

$modelname "props_canal\manhackmatt_doorslider.mdl"

$bodygroup "Body"
{
	studio "manhackmatt_doorslider_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.085 -10.598 35.141

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox 0 -18.462 0 21.512 10.289 70.57

$definebone "peeper_bone01" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "peeper_bone02" "peeper_bone01" 8.432714 66.823349 18.241966 0 0 0 0 0 0 0 0 0


$sequence "closed" {
	"manhackmatt_doorslider_anims\closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "slide" {
	"manhackmatt_doorslider_anims\slide.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"manhackmatt_doorslider_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "slamclosed" {
	"manhackmatt_doorslider_anims\slamclosed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "manhackmatt_doorslider_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
