﻿/*
* Copyright (c) 2006-2007 Adam Newgas
*
* This software is provided 'as-is', without any express or implied
* warranty.  In no event will the authors be held liable for any damages
* arising from the use of this software.
* Permission is granted to anyone to use this software for any purpose,
* including commercial applications, and to alter it and redistribute it
* freely, subject to the following restrictions:
* 1. The origin of this software must not be misrepresented; you must not
* claim that you wrote the original software. If you use this software
* in a product, an acknowledgment in the product documentation would be
* appreciated but is not required.
* 2. Altered source versions must be plainly marked as such, and must not be
* misrepresented as being the original software.
* 3. This notice may not be removed or altered from any source distribution.
*/

package box2D.dynamics.controllers;


import box2D.common.math.B2Math;
import box2D.common.math.B2Vec2;
import box2D.dynamics.B2Body;
import box2D.dynamics.B2TimeStep;


/**
 * Applies simplified gravity between every pair of bodies 
 */
class B2GravityController extends B2Controller
{	
	/**
	 * Specifies the strength of the gravitiation force
	 */
	public var G:Float;
	/**
	 * If true, gravity is proportional to r^-2, otherwise r^-1
	 */
	public var invSqr:Bool;
	
	public function new () {
	}
	
	public override function step(step:B2TimeStep):Void{
	}
}