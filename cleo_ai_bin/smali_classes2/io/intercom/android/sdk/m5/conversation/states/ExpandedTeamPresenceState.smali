.class public final Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 +2\u00020\u0001:\u0001+BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0010H\u00c6\u0003Jg\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c7\u0001J\u0013\u0010&\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010(\u001a\u00020)H\u00d7\u0001J\t\u0010*\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;",
        "",
        "title",
        "",
        "body",
        "",
        "Lio/intercom/android/sdk/models/Header$Expanded$Body;",
        "avatarType",
        "Lio/intercom/android/sdk/models/AvatarType;",
        "avatars",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "footers",
        "Lio/intercom/android/sdk/models/Header$Expanded$Footer;",
        "socialAccounts",
        "Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;",
        "displayActiveIndicator",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getBody",
        "()Ljava/util/List;",
        "getAvatarType",
        "()Lio/intercom/android/sdk/models/AvatarType;",
        "getAvatars",
        "getFooters",
        "getSocialAccounts",
        "getDisplayActiveIndicator",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState$Companion;

.field private static final default:Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;


# instance fields
.field private final avatarType:Lio/intercom/android/sdk/models/AvatarType;

.field private final avatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Body;",
            ">;"
        }
    .end annotation
.end field

.field private final displayActiveIndicator:Z

.field private final footers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Footer;",
            ">;"
        }
    .end annotation
.end field

.field private final socialAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->$stable:I

    .line 448
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    .line 450
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 451
    sget-object v4, Lio/intercom/android/sdk/models/AvatarType;->UNKNOWN:Lio/intercom/android/sdk/models/AvatarType;

    .line 452
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 453
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 454
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    .line 448
    const-string v2, ""

    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    sput-object v1, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->default:Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Body;",
            ">;",
            "Lio/intercom/android/sdk/models/AvatarType;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Footer;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatars"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialAccounts"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->title:Ljava/lang/String;

    .line 439
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->body:Ljava/util/List;

    .line 440
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatarType:Lio/intercom/android/sdk/models/AvatarType;

    .line 441
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatars:Ljava/util/List;

    .line 442
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->footers:Ljava/util/List;

    .line 443
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->socialAccounts:Ljava/util/List;

    .line 444
    iput-boolean p7, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->displayActiveIndicator:Z

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;
    .locals 1

    .line 437
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->default:Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->body:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatarType:Lio/intercom/android/sdk/models/AvatarType;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatars:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->footers:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->socialAccounts:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->displayActiveIndicator:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->copy(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Body;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->body:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/models/AvatarType;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatarType:Lio/intercom/android/sdk/models/AvatarType;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatars:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Footer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->footers:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->socialAccounts:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->displayActiveIndicator:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Body;",
            ">;",
            "Lio/intercom/android/sdk/models/AvatarType;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Footer;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;",
            ">;Z)",
            "Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;"
        }
    .end annotation

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "body"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "avatarType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "avatars"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "footers"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "socialAccounts"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->body:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->body:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatarType:Lio/intercom/android/sdk/models/AvatarType;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatarType:Lio/intercom/android/sdk/models/AvatarType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatars:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatars:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->footers:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->footers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->socialAccounts:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->socialAccounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->displayActiveIndicator:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->displayActiveIndicator:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAvatarType()Lio/intercom/android/sdk/models/AvatarType;
    .locals 0

    .line 440
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatarType:Lio/intercom/android/sdk/models/AvatarType;

    return-object p0
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

    .line 441
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatars:Ljava/util/List;

    return-object p0
.end method

.method public final getBody()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Body;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->body:Ljava/util/List;

    return-object p0
.end method

.method public final getDisplayActiveIndicator()Z
    .locals 0

    .line 444
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->displayActiveIndicator:Z

    return p0
.end method

.method public final getFooters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Footer;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->footers:Ljava/util/List;

    return-object p0
.end method

.method public final getSocialAccounts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->socialAccounts:Ljava/util/List;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 438
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->body:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatarType:Lio/intercom/android/sdk/models/AvatarType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AvatarType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatars:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->footers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->socialAccounts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->displayActiveIndicator:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExpandedTeamPresenceState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->body:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatarType:Lio/intercom/android/sdk/models/AvatarType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->avatars:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->footers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socialAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->socialAccounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayActiveIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->displayActiveIndicator:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
