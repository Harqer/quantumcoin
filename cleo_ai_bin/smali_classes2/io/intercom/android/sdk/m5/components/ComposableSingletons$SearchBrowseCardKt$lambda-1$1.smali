.class final Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SearchBrowseCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 179
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.ComposableSingletons$SearchBrowseCardKt.lambda-1.<anonymous> (SearchBrowseCard.kt:178)"

    const v2, 0x5d344e94

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :cond_2
    new-instance v3, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    .line 182
    sget-object p0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->HELP_CENTER:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    const/4 p2, 0x3

    .line 184
    new-array v1, p2, [Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    new-instance v2, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    const-string v4, "How to restart recording"

    const-string v5, ""

    invoke-direct {v2, v5, v4, v5}, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 185
    new-instance v2, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    const-string v6, "How to track your recording time"

    invoke-direct {v2, v5, v6, v5}, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 186
    new-instance v2, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    const-string v7, "How to correct your transcript"

    invoke-direct {v2, v5, v7, v5}, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 183
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 180
    const-string v2, "Help Center"

    invoke-direct {v3, v2, p0, v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V

    .line 191
    new-array p0, p2, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    new-instance p2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v1, "VR"

    invoke-static {v5, v1}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {p2, v1, v4, v0, v7}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object p2, p0, v4

    .line 192
    new-instance p2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v1, "PR"

    invoke-static {v5, v1}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v4, v0, v7}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object p2, p0, v6

    .line 193
    new-instance p2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v1, "SK"

    invoke-static {v5, v1}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v4, v0, v7}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object p2, p0, v0

    .line 190
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 196
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v7

    const-string p0, "getMetricTracker(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc30

    const/4 v4, 0x1

    move-object v8, p1

    .line 179
    invoke-static/range {v3 .. v9}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt;->SearchBrowseCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
