.class public final Lio/intercom/android/sdk/models/OverlayState;
.super Ljava/lang/Object;
.source "OverlayState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/OverlayState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 52\u00020\u0001:\u00015Bq\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003Js\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c7\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u00103\u001a\u00020\u0007H\u00d7\u0001J\t\u00104\u001a\u00020\u0010H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$\u00a8\u00066"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OverlayState;",
        "",
        "surveyData",
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "carousel",
        "Lio/intercom/android/sdk/models/carousel/Carousel;",
        "bottomPadding",
        "",
        "launcherVisibility",
        "Lio/intercom/android/sdk/Intercom$Visibility;",
        "inAppNotificationsVisibility",
        "conversations",
        "",
        "Lio/intercom/android/sdk/models/Conversation;",
        "dismissedPartIds",
        "",
        "",
        "resumedHostActivity",
        "Landroid/app/Activity;",
        "pausedHostActivity",
        "<init>",
        "(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)V",
        "getSurveyData",
        "()Lio/intercom/android/sdk/survey/model/SurveyData;",
        "getCarousel",
        "()Lio/intercom/android/sdk/models/carousel/Carousel;",
        "getBottomPadding",
        "()I",
        "getLauncherVisibility",
        "()Lio/intercom/android/sdk/Intercom$Visibility;",
        "getInAppNotificationsVisibility",
        "getConversations",
        "()Ljava/util/List;",
        "getDismissedPartIds",
        "()Ljava/util/Set;",
        "getResumedHostActivity",
        "()Landroid/app/Activity;",
        "getPausedHostActivity",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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

.field public static final Companion:Lio/intercom/android/sdk/models/OverlayState$Companion;

.field public static final NULL:Lio/intercom/android/sdk/models/OverlayState;


# instance fields
.field private final bottomPadding:I

.field private final carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

.field private final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedPartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppNotificationsVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

.field private final launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

.field private final pausedHostActivity:Landroid/app/Activity;

.field private final resumedHostActivity:Landroid/app/Activity;

.field private final surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/intercom/android/sdk/models/OverlayState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/OverlayState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/OverlayState;->Companion:Lio/intercom/android/sdk/models/OverlayState$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/models/OverlayState;->$stable:I

    .line 24
    new-instance v1, Lio/intercom/android/sdk/models/OverlayState;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/models/OverlayState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/intercom/android/sdk/models/OverlayState;->NULL:Lio/intercom/android/sdk/models/OverlayState;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/models/OverlayState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SurveyData;",
            "Lio/intercom/android/sdk/models/carousel/Carousel;",
            "I",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "surveyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carousel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherVisibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppNotificationsVisibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissedPartIds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 12
    iput p3, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    .line 13
    iput-object p4, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 14
    iput-object p5, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 15
    iput-object p6, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    .line 17
    iput-object p8, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    .line 18
    iput-object p9, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 10
    sget-object p1, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 11
    sget-object p2, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 13
    sget-object p4, Lio/intercom/android/sdk/Intercom$Visibility;->GONE:Lio/intercom/android/sdk/Intercom$Visibility;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 14
    sget-object p5, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 16
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p7

    :cond_6
    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p11, v0

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move-object p11, p9

    move-object p10, p8

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 9
    :goto_0
    invoke-direct/range {p2 .. p11}, Lio/intercom/android/sdk/models/OverlayState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lio/intercom/android/sdk/models/OverlayState;->copy(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/survey/model/SurveyData;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    return p0
.end method

.method public final component4()Lio/intercom/android/sdk/Intercom$Visibility;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    return-object p0
.end method

.method public final component5()Lio/intercom/android/sdk/Intercom$Visibility;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    return-object p0
.end method

.method public final component8()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public final component9()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/models/OverlayState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SurveyData;",
            "Lio/intercom/android/sdk/models/carousel/Carousel;",
            "I",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            ")",
            "Lio/intercom/android/sdk/models/OverlayState;"
        }
    .end annotation

    const-string p0, "surveyData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "carousel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcherVisibility"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inAppNotificationsVisibility"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conversations"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dismissedPartIds"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/models/OverlayState;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/models/OverlayState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/OverlayState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/OverlayState;

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    iget v3, p1, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    iget-object p1, p1, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBottomPadding()I
    .locals 0

    .line 12
    iget p0, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    return p0
.end method

.method public final getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object p0
.end method

.method public final getConversations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    return-object p0
.end method

.method public final getDismissedPartIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    return-object p0
.end method

.method public final getInAppNotificationsVisibility()Lio/intercom/android/sdk/Intercom$Visibility;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    return-object p0
.end method

.method public final getLauncherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    return-object p0
.end method

.method public final getPausedHostActivity()Landroid/app/Activity;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public final getResumedHostActivity()Landroid/app/Activity;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public final getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/Carousel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {v1}, Lio/intercom/android/sdk/Intercom$Visibility;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {v1}, Lio/intercom/android/sdk/Intercom$Visibility;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverlayState(surveyData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launcherVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inAppNotificationsVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissedPartIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resumedHostActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pausedHostActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
