/*
 * Copyright (c) 2009 the original author or authors
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

package org.robotlegs.mvcs
{
	import org.robotlegs.mvcs.CommandMapTests;
	import org.robotlegs.mvcs.CommandMapWithEventClassTests;
	import org.robotlegs.mvcs.CommandTests;
	import org.robotlegs.mvcs.ContextTests;
	import org.robotlegs.mvcs.MediatorMapTests;
	import org.robotlegs.mvcs.MediatorProtectedTests;
	import org.robotlegs.mvcs.ActorTests;
	import org.robotlegs.mvcs.ActorProtectedTests;
	
	[Suite]
	[RunWith("org.flexunit.runners.Suite")]
	public class MvcsTestSuite
	{
		public var commandMapTests:CommandMapTests;
		public var commandMapWithEventClassTests:CommandMapWithEventClassTests;
		public var mediatorMapTests:MediatorMapTests;
		public var mediatorProtectedTests:MediatorProtectedTests;
		public var commandTests:CommandTests;
		public var contextTests:ContextTests;
		public var actorTests:ActorTests;
		public var actorProtectedTests:ActorProtectedTests;
	}
}
