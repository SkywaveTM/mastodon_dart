import 'authentication.dart';
import 'utilities.dart';

import 'mixins/accounts.dart';
import 'mixins/apps.dart';
import 'mixins/blocks.dart';
import 'mixins/custom_emojis.dart';
import 'mixins/domain_blocks.dart';
import 'mixins/endorsements.dart';
import 'mixins/favourites.dart';
import 'mixins/filters.dart';
import 'mixins/follow_requests.dart';
import 'mixins/follow_suggestions.dart';
import 'mixins/instances.dart';
import 'mixins/lists.dart';
import 'mixins/media_attachments.dart';
import 'mixins/mutes.dart';
import 'mixins/notifications.dart';
import 'mixins/reports.dart';
import 'mixins/scheuled_statuses.dart';
import 'mixins/search.dart';
import 'mixins/statuses.dart';
import 'mixins/timelines.dart';

class _Base = Authentication with Utilities;

class Mastodon = _Base
    with
        Accounts,
        Apps,
        Blocks,
        CustomEmojis,
        DomainBlocks,
        Endorsements,
        Favourites,
        Filters,
        FollowRequests,
        FollowSuggestions,
        Instances,
        Lists,
        MediaAttachments,
        Mutes,
        Notifications,
        Reports,
        ScheduledStatuses,
        Search,
        Statuses,
        Timelines;
