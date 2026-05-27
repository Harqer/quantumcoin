.class public final Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 P2\u00020\u0001:\u0001PB\u00b7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u00108\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0008<J\u0010\u0010=\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0008>J\u0010\u0010?\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0008@J\u0010\u0010A\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0008BJ\u0010\u0010C\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0008DJ\u0010\u0010E\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0008FJ\u000b\u0010G\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u00c8\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c7\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0013\u0010K\u001a\u00020\u000c2\u0008\u0010L\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010M\u001a\u00020\u0005H\u00d7\u0001J\t\u0010N\u001a\u00020OH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\"\u0010\u001fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010+R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010+R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010+R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010+R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u0006Q"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
        "",
        "title",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "navIcon",
        "",
        "subTitle",
        "subTitleLeadingIcon",
        "avatars",
        "",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "displayActiveIndicator",
        "",
        "ticketStatusState",
        "Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;",
        "headerMenuItems",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColorDark",
        "contentColor",
        "contentColorDark",
        "subTitleColor",
        "subTitleColorDark",
        "pushNotificationsBannerState",
        "Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;",
        "<init>",
        "(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getTitle",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "getNavIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSubTitle",
        "getSubTitleLeadingIcon",
        "getAvatars",
        "()Ljava/util/List;",
        "getDisplayActiveIndicator",
        "()Z",
        "getTicketStatusState",
        "()Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;",
        "getHeaderMenuItems",
        "getBackgroundColor-QN2ZGVo",
        "()Landroidx/compose/ui/graphics/Color;",
        "getBackgroundColorDark-QN2ZGVo",
        "getContentColor-QN2ZGVo",
        "getContentColorDark-QN2ZGVo",
        "getSubTitleColor-QN2ZGVo",
        "getSubTitleColorDark-QN2ZGVo",
        "getPushNotificationsBannerState",
        "()Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component9-QN2ZGVo",
        "component10",
        "component10-QN2ZGVo",
        "component11",
        "component11-QN2ZGVo",
        "component12",
        "component12-QN2ZGVo",
        "component13",
        "component13-QN2ZGVo",
        "component14",
        "component14-QN2ZGVo",
        "component15",
        "copy",
        "copy-N4y9b34",
        "(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;

.field private static final default:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;


# instance fields
.field private final avatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundColor:Landroidx/compose/ui/graphics/Color;

.field private final backgroundColorDark:Landroidx/compose/ui/graphics/Color;

.field private final contentColor:Landroidx/compose/ui/graphics/Color;

.field private final contentColorDark:Landroidx/compose/ui/graphics/Color;

.field private final displayActiveIndicator:Z

.field private final headerMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final navIcon:Ljava/lang/Integer;

.field private final pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

.field private final subTitle:Lio/intercom/android/sdk/ui/common/StringProvider;

.field private final subTitleColor:Landroidx/compose/ui/graphics/Color;

.field private final subTitleColorDark:Landroidx/compose/ui/graphics/Color;

.field private final subTitleLeadingIcon:Ljava/lang/Integer;

.field private final ticketStatusState:Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;

.field private final title:Lio/intercom/android/sdk/ui/common/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->$stable:I

    .line 111
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 112
    new-instance v0, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    const-string v2, ""

    invoke-direct {v0, v2}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/16 v17, 0x3f02

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 111
    invoke-direct/range {v1 .. v18}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->default:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "Ljava/lang/Integer;",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;Z",
            "Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            ">;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            "Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatars"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerMenuItems"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 94
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->navIcon:Ljava/lang/Integer;

    .line 95
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitle:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 96
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleLeadingIcon:Ljava/lang/Integer;

    .line 97
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->avatars:Ljava/util/List;

    .line 98
    iput-boolean p6, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->displayActiveIndicator:Z

    .line 99
    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->ticketStatusState:Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;

    .line 100
    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->headerMenuItems:Ljava/util/List;

    .line 101
    iput-object p9, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColor:Landroidx/compose/ui/graphics/Color;

    .line 102
    iput-object p10, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColorDark:Landroidx/compose/ui/graphics/Color;

    .line 103
    iput-object p11, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColor:Landroidx/compose/ui/graphics/Color;

    .line 104
    iput-object p12, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColorDark:Landroidx/compose/ui/graphics/Color;

    .line 105
    iput-object p13, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColor:Landroidx/compose/ui/graphics/Color;

    .line 106
    iput-object p14, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColorDark:Landroidx/compose/ui/graphics/Color;

    move-object/from16 p1, p15

    .line 107
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 92
    invoke-direct/range {v3 .. v19}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;
    .locals 1

    .line 92
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->default:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    return-object v0
.end method

.method public static synthetic copy-N4y9b34$default(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->navIcon:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitle:Lio/intercom/android/sdk/ui/common/StringProvider;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleLeadingIcon:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->avatars:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->displayActiveIndicator:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->ticketStatusState:Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->headerMenuItems:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColor:Landroidx/compose/ui/graphics/Color;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColorDark:Landroidx/compose/ui/graphics/Color;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColor:Landroidx/compose/ui/graphics/Color;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColorDark:Landroidx/compose/ui/graphics/Color;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColor:Landroidx/compose/ui/graphics/Color;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColorDark:Landroidx/compose/ui/graphics/Color;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    move-object/from16 p16, v1

    goto :goto_e

    :cond_e
    move-object/from16 p16, p15

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p16}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->copy-N4y9b34(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final component10-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColorDark:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final component11-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColor:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final component12-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColorDark:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final component13-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColor:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final component14-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColorDark:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final component15()Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->navIcon:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitle:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleLeadingIcon:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->avatars:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->displayActiveIndicator:Z

    return p0
.end method

.method public final component7()Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->ticketStatusState:Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->headerMenuItems:Ljava/util/List;

    return-object p0
.end method

.method public final component9-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColor:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final copy-N4y9b34(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "Ljava/lang/Integer;",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;Z",
            "Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            ">;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            "Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;",
            ")",
            "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatars"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerMenuItems"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->navIcon:Ljava/lang/Integer;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->navIcon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitle:Lio/intercom/android/sdk/ui/common/StringProvider;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitle:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleLeadingIcon:Ljava/lang/Integer;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleLeadingIcon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->avatars:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->avatars:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->displayActiveIndicator:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->displayActiveIndicator:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->ticketStatusState:Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->ticketStatusState:Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->headerMenuItems:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->headerMenuItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColor:Landroidx/compose/ui/graphics/Color;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColor:Landroidx/compose/ui/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColorDark:Landroidx/compose/ui/graphics/Color;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColorDark:Landroidx/compose/ui/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColor:Landroidx/compose/ui/graphics/Color;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColor:Landroidx/compose/ui/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColorDark:Landroidx/compose/ui/graphics/Color;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColorDark:Landroidx/compose/ui/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColor:Landroidx/compose/ui/graphics/Color;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColor:Landroidx/compose/ui/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColorDark:Landroidx/compose/ui/graphics/Color;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColorDark:Landroidx/compose/ui/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAvatars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->avatars:Ljava/util/List;

    return-object p0
.end method

.method public final getBackgroundColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColor:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final getBackgroundColorDark-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 0

    .line 102
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColorDark:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final getContentColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 0

    .line 103
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColor:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final getContentColorDark-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 0

    .line 104
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColorDark:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final getDisplayActiveIndicator()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->displayActiveIndicator:Z

    return p0
.end method

.method public final getHeaderMenuItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->headerMenuItems:Ljava/util/List;

    return-object p0
.end method

.method public final getNavIcon()Ljava/lang/Integer;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->navIcon:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPushNotificationsBannerState()Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;
    .locals 0

    .line 107
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    return-object p0
.end method

.method public final getSubTitle()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    .line 95
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitle:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final getSubTitleColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColor:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final getSubTitleColorDark-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 0

    .line 106
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColorDark:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final getSubTitleLeadingIcon()Ljava/lang/Integer;
    .locals 0

    .line 96
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleLeadingIcon:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTicketStatusState()Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;
    .locals 0

    .line 99
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->ticketStatusState:Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;

    return-object p0
.end method

.method public final getTitle()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    .line 93
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/common/StringProvider;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->navIcon:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitle:Lio/intercom/android/sdk/ui/common/StringProvider;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/common/StringProvider;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleLeadingIcon:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->avatars:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->displayActiveIndicator:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->ticketStatusState:Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->headerMenuItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColor:Landroidx/compose/ui/graphics/Color;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColorDark:Landroidx/compose/ui/graphics/Color;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColor:Landroidx/compose/ui/graphics/Color;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColorDark:Landroidx/compose/ui/graphics/Color;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColor:Landroidx/compose/ui/graphics/Color;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColorDark:Landroidx/compose/ui/graphics/Color;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopAppBarUiState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->title:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", navIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->navIcon:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", subTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitle:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", subTitleLeadingIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleLeadingIcon:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", avatars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->avatars:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", displayActiveIndicator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->displayActiveIndicator:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ticketStatusState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->ticketStatusState:Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", headerMenuItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->headerMenuItems:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", backgroundColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColor:Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", backgroundColorDark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->backgroundColorDark:Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColor:Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentColorDark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->contentColorDark:Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", subTitleColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColor:Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", subTitleColorDark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->subTitleColorDark:Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pushNotificationsBannerState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
