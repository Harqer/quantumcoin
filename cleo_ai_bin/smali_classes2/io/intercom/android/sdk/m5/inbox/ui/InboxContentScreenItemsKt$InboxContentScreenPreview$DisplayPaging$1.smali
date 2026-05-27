.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;
.super Ljava/lang/Object;
.source "InboxContentScreenItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;->InboxContentScreenPreview$DisplayPaging(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxContentScreenItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxContentScreenItems.kt\nio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,92:1\n1277#2,6:93\n*S KotlinDebug\n*F\n+ 1 InboxContentScreenItems.kt\nio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1\n*L\n65#1:93,6\n*E\n"
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


# instance fields
.field final synthetic $lazyPagingItems:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$G8nZIqf0V7f_HvpVyIP_PYvermA(Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;->invoke$lambda$2$lambda$1$lambda$0(Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y9kEp5R8x5EidLcnTezZ_uwe4V0(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;->invoke$lambda$2$lambda$1(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;->$lazyPagingItems:Landroidx/paging/compose/LazyPagingItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1$$ExternalSyntheticLambda1;-><init>()V

    .line 66
    invoke-static {p1, p0, v0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;->inboxContentScreenItems(Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.inbox.ui.InboxContentScreenPreview.DisplayPaging.<anonymous> (InboxContentScreenItems.kt:64)"

    const v4, 0x32e08254

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x249fd446

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;->$lazyPagingItems:Landroidx/paging/compose/LazyPagingItems;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;->$lazyPagingItems:Landroidx/paging/compose/LazyPagingItems;

    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 94
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 65
    :cond_3
    new-instance v2, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1$$ExternalSyntheticLambda0;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    .line 96
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_4
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
