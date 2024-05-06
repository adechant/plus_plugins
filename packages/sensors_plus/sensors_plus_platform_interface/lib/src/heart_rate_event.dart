// Copyright 2020 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

/// Discrete reading from an heart rate monitor.
class HeartRateEvent {
  /// Constructs an instance with the given [rate] value.
  HeartRateEvent(
    this.rate,
  );

  /// Heart Rate measured in bpm.
  final double rate;

  @override
  String toString() => '[HeartRateEvent (rate: $rate, )]';
}
