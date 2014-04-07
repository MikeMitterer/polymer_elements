// Copyright (c) 2013, the polymer_elements.dart project authors.  Please see
// the AUTHORS file for details. All rights reserved. Use of this source code is
// governed by a BSD-style license that can be found in the LICENSE file.
// This work is a port of the polymer-elements from the Polymer project,
// http://www.polymer-project.org/.


library polymer_elements.polymer_fadeout;

import 'package:polymer/polymer.dart';
import 'polymer_animation.dart';

/**
 * A CSS property and value to use in a `<polymer-animation-keyframe>`.
 */
@CustomTag('polymer-fadeout')
class PolymerFadeout extends PolymerAnimation {

  PolymerFadeout.created(): super.created() {
    keyframes: [
      {'opacity': 1},
      {'opacity': 0}
    ];
  }
}
