(**
 * Copyright (c) 2013-present, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "flow" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 *)

val error_of_docblock_error: Docblock.error -> Errors.error
val set_of_docblock_errors: Docblock.error list -> Errors.ErrorSet.t
val error_of_parse_error : Loc.t * Parse_error.t -> Errors.error
val set_of_parse_error: Loc.t * Parse_error.t -> Errors.ErrorSet.t
