.class public final Landroidx/paging/compose/LazyPagingItemsKt;
.super Ljava/lang/Object;
.source "LazyPagingItems.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyPagingItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItemsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,230:1\n1097#2,6:231\n1097#2,6:237\n1097#2,6:243\n*S KotlinDebug\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItemsKt\n*L\n206#1:231,6\n208#1:237,6\n218#1:243,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "IncompleteLoadState",
        "Landroidx/paging/LoadState$NotLoading;",
        "InitialLoadStates",
        "Landroidx/paging/LoadStates;",
        "collectAsLazyPagingItems",
        "Landroidx/paging/compose/LazyPagingItems;",
        "T",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;",
        "paging-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IncompleteLoadState:Landroidx/paging/LoadState$NotLoading;

.field private static final InitialLoadStates:Landroidx/paging/LoadStates;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 184
    new-instance v0, Landroidx/paging/LoadState$NotLoading;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    sput-object v0, Landroidx/paging/compose/LazyPagingItemsKt;->IncompleteLoadState:Landroidx/paging/LoadState$NotLoading;

    .line 185
    new-instance v1, Landroidx/paging/LoadStates;

    .line 186
    sget-object v2, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    check-cast v2, Landroidx/paging/LoadState;

    .line 187
    move-object v3, v0

    check-cast v3, Landroidx/paging/LoadState;

    .line 188
    check-cast v0, Landroidx/paging/LoadState;

    .line 185
    invoke-direct {v1, v2, v3, v0}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    sput-object v1, Landroidx/paging/compose/LazyPagingItemsKt;->InitialLoadStates:Landroidx/paging/LoadStates;

    return-void
.end method

.method public static final synthetic access$getInitialLoadStates$p()Landroidx/paging/LoadStates;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/compose/LazyPagingItemsKt;->InitialLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public static final collectAsLazyPagingItems(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x172138fe

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(collectAsLazyPagingItems)205@7600L40,207@7678L231,207@7646L263,217@7947L229,217@7915L261:LazyPagingItems.kt#2sw9ud"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 203
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:203)"

    .line 204
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p3, 0x3e5fc273

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "CC(remember):LazyPagingItems.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 206
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 231
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_2

    .line 232
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_3

    .line 206
    :cond_2
    new-instance v0, Landroidx/paging/compose/LazyPagingItems;

    invoke-direct {v0, p0}, Landroidx/paging/compose/LazyPagingItems;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 234
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_3
    check-cast v0, Landroidx/paging/compose/LazyPagingItems;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const p0, 0x3e5fc2c1

    .line 208
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p0, p4

    .line 237
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x0

    if-nez p0, :cond_4

    .line 238
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p4, p0, :cond_5

    .line 208
    :cond_4
    new-instance p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;

    invoke-direct {p0, p1, v0, v1}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 240
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    invoke-static {v0, p4, p2, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const p4, 0x3e5fc3ce

    .line 218
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    .line 243
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_6

    .line 244
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_7

    .line 218
    :cond_6
    new-instance p3, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;

    invoke-direct {p3, p1, v0, v1}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 246
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, p4, p2, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
