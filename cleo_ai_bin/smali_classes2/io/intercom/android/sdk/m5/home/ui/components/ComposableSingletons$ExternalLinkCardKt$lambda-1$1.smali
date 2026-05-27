.class final Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt$lambda-1$1;
.super Ljava/lang/Object;
.source "ExternalLinkCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt$lambda-1$1;

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

    .line 89
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 90
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.home.ui.components.ComposableSingletons$ExternalLinkCardKt.lambda-1.<anonymous> (ExternalLinkCard.kt:89)"

    const v2, 0x12c0e1d

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_2
    new-array p0, v0, [Lio/intercom/android/sdk/m5/home/data/Link;

    new-instance p2, Lio/intercom/android/sdk/m5/home/data/Link;

    const-string v0, "Ask the community"

    const-string v1, "https://stackoverflow.com/"

    invoke-direct {p2, v0, v1}, Lio/intercom/android/sdk/m5/home/data/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object p2, p0, v0

    .line 95
    new-instance p2, Lio/intercom/android/sdk/m5/home/data/Link;

    const-string v2, "Knowledge base"

    invoke-direct {p2, v2, v1}, Lio/intercom/android/sdk/m5/home/data/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p2, p0, v1

    .line 93
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 97
    sget-object p2, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->EXTERNAL_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 91
    new-instance v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;

    .line 92
    const-string v2, "External Links"

    .line 91
    invoke-direct {v1, v2, p2, p0}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V

    .line 90
    invoke-static {v1, p1, v0}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt;->ExternalLinkCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
