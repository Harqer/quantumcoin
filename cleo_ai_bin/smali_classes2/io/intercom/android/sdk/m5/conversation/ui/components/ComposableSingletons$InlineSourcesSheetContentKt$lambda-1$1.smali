.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$InlineSourcesSheetContentKt$lambda-1$1;
.super Ljava/lang/Object;
.source "InlineSourcesSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$InlineSourcesSheetContentKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$InlineSourcesSheetContentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$InlineSourcesSheetContentKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$InlineSourcesSheetContentKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$InlineSourcesSheetContentKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$InlineSourcesSheetContentKt$lambda-1$1;

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

    .line 183
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$InlineSourcesSheetContentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 184
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 184
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$InlineSourcesSheetContentKt.lambda-1.<anonymous> (InlineSourcesSheetContent.kt:183)"

    const v2, -0x17fec412

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_2
    new-instance v3, Lio/intercom/android/sdk/models/InlineSource;

    .line 190
    const-string v7, "http://www.developer.intercom.com"

    .line 191
    const-string v8, "Your pay as you go bill explained"

    .line 186
    const-string v4, ""

    const-string v5, "article"

    const-string v6, "1"

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/models/InlineSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 195
    new-array p0, v0, [Lio/intercom/android/sdk/models/Source;

    new-instance p2, Lio/intercom/android/sdk/models/Source;

    .line 198
    const-string v0, "Your pay as you go bill explained"

    .line 199
    const-string v1, "http://www.developer.intercom.com"

    .line 195
    const-string v2, "1"

    const-string v3, "article"

    invoke-direct {p2, v2, v3, v0, v1}, Lio/intercom/android/sdk/models/Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object p2, p0, v0

    .line 201
    new-instance p2, Lio/intercom/android/sdk/models/Source;

    .line 204
    const-string v0, "External article"

    .line 205
    const-string v1, "http://www.google.com/lol"

    .line 201
    const-string v2, "2"

    const-string v3, "external"

    invoke-direct {p2, v2, v3, v0, v1}, Lio/intercom/android/sdk/models/Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object p2, p0, v0

    .line 194
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v7, p1

    .line 184
    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt;->InlineSourcesSheetContent(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
