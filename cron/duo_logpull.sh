#!/usr/bin/env bash

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# Copyright (c) 2014 Mozilla Corporation

source  /opt/mozdef/envs/mozdef/bin/activate
/opt/mozdef/envs/mozdef/cron/duo_logpull.py -c /opt/mozdef/envs/mozdef/cron/okta2mozdef.conf