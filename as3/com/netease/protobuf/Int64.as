// vim: tabstop=4 shiftwidth=4

// Copyright (c) 2010 , 杨博 (Yang Bo) All rights reserved.
//
//         pop.atry@gmail.com
//
// Use, modification and distribution are subject to the "New BSD License"
// as listed at <url: http://www.opensource.org/licenses/bsd-license.php >.

package com.netease.protobuf {
	public final class Int64 {
		public var low:uint;
		public var high:int;
		public function Int64(low:uint = 0, high:int = 0) {
			this.low = low
			this.high = high
		}
	}
}