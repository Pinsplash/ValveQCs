// Created by Crowbar 0.74

$modelname "v_pipe_wrench.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_pipe_wrench_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Arm2" -0.51 -2.16 -2.02 11.368422 2.55 1.12
$hbox 0 "Bip01 R Hand" -1.31 -1.23 -5.22 5.09 2.8 19.870001

$sequence "idle1" {
	"v_pipe_wrench_anims\idle1"
	fps 30
}
$sequence "idle2" {
	"v_pipe_wrench_anims\idle2"
	fps 30
	loop
}
$sequence "idle3" {
	"v_pipe_wrench_anims\idle3"
	fps 30
	loop
}
$sequence "draw" {
	"v_pipe_wrench_anims\draw"
	fps 30
}
$sequence "holster" {
	"v_pipe_wrench_anims\holster"
	fps 30
}
$sequence "attack1hit" {
	"v_pipe_wrench_anims\attack1hit"
	fps 30
}
$sequence "attack1miss" {
	"v_pipe_wrench_anims\attack1miss"
	fps 30
}
$sequence "attack2hit" {
	"v_pipe_wrench_anims\attack2hit"
	fps 30
}
$sequence "attack2miss" {
	"v_pipe_wrench_anims\attack2miss"
	fps 30
}
$sequence "attack3hit" {
	"v_pipe_wrench_anims\attack3hit"
	fps 30
}
$sequence "attack3miss" {
	"v_pipe_wrench_anims\attack3miss"
	fps 30
}
$sequence "attackbigwind" {
	"v_pipe_wrench_anims\attackbigwind"
	fps 30
}
$sequence "attackbighit" {
	"v_pipe_wrench_anims\attackbighit"
	fps 30
}
$sequence "attackbigmiss" {
	"v_pipe_wrench_anims\attackbigmiss"
	fps 30
}
$sequence "attackbigloop" {
	"v_pipe_wrench_anims\attackbigloop"
	fps 30
}
