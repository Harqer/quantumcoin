.class final Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionSummaryComponentKt$lambda-1$1;
.super Ljava/lang/Object;
.source "CollectionSummaryComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionSummaryComponentKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionSummaryComponentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionSummaryComponentKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionSummaryComponentKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionSummaryComponentKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionSummaryComponentKt$lambda-1$1;

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

    .line 118
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionSummaryComponentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 119
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.components.ComposableSingletons$CollectionSummaryComponentKt.lambda-1.<anonymous> (CollectionSummaryComponent.kt:118)"

    const v2, 0x1271dec6

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 p0, 0x3

    .line 127
    new-array p0, p0, [Lio/intercom/android/sdk/helpcenter/sections/Author;

    new-instance p2, Lio/intercom/android/sdk/helpcenter/sections/Author;

    .line 130
    new-instance v1, Lio/intercom/android/sdk/helpcenter/sections/Avatar;

    const-string v2, "SK"

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lio/intercom/android/sdk/helpcenter/sections/Avatar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v2, "Hannah"

    invoke-direct {p2, v3, v2, v1}, Lio/intercom/android/sdk/helpcenter/sections/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/sections/Avatar;)V

    const/4 v1, 0x0

    aput-object p2, p0, v1

    .line 132
    new-instance p2, Lio/intercom/android/sdk/helpcenter/sections/Author;

    .line 135
    new-instance v2, Lio/intercom/android/sdk/helpcenter/sections/Avatar;

    const-string v4, "PS"

    invoke-direct {v2, v3, v4}, Lio/intercom/android/sdk/helpcenter/sections/Avatar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v4, "Bob"

    invoke-direct {p2, v3, v4, v2}, Lio/intercom/android/sdk/helpcenter/sections/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/sections/Avatar;)V

    const/4 v2, 0x1

    aput-object p2, p0, v2

    .line 137
    new-instance p2, Lio/intercom/android/sdk/helpcenter/sections/Author;

    .line 140
    new-instance v2, Lio/intercom/android/sdk/helpcenter/sections/Avatar;

    const-string v4, "VR"

    invoke-direct {v2, v3, v4}, Lio/intercom/android/sdk/helpcenter/sections/Avatar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v4, "Anna"

    invoke-direct {p2, v3, v4, v2}, Lio/intercom/android/sdk/helpcenter/sections/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/sections/Avatar;)V

    aput-object p2, p0, v0

    .line 126
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 120
    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    .line 123
    const-string v6, "How to set up screen and camera recording through our app or Chrome extension."

    const/4 v7, 0x5

    .line 120
    const-string v4, "123456"

    const-string v5, "Recording videos"

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 119
    invoke-static {v3, p0, p1, v1, v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionSummaryComponentKt;->CollectionSummaryComponent(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
