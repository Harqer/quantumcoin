.class final Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaPickerButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButton(ILandroidx/compose/foundation/Indication;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaPickerButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaPickerButton.kt\nio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n1557#2:237\n1628#2,3:238\n*S KotlinDebug\n*F\n+ 1 MediaPickerButton.kt\nio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1\n*L\n83#1:237\n83#1:238,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.ui.component.MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1"
    f = "MediaPickerButton.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaPickerButtonCTAStyle:Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;

.field final synthetic $previewLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Ljava/util/List;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->$previewLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p2, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->$it:Ljava/util/List;

    iput-object p3, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->$mediaPickerButtonCTAStyle:Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;

    iget-object v0, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->$previewLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v1, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->$it:Ljava/util/List;

    iget-object p0, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->$mediaPickerButtonCTAStyle:Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Ljava/util/List;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->label:I

    const-wide/16 v1, 0x32

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->$previewLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 83
    iget-object v0, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->$it:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 239
    check-cast v2, Landroid/net/Uri;

    .line 83
    new-instance v3, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;

    invoke-direct {v3, v2}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;-><init>(Landroid/net/Uri;)V

    .line 239
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_3
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 84
    iget-object v0, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->$mediaPickerButtonCTAStyle:Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;

    instance-of v1, v0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TextButton;

    if-eqz v1, :cond_4

    check-cast v0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TextButton;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TextButton;->getCtaText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    .line 85
    iget-object p0, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;->$mediaPickerButtonCTAStyle:Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;

    instance-of v8, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TopBarButton;

    .line 86
    sget-object p0, Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;->INSTANCE:Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;

    .line 82
    new-instance v4, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 86
    move-object v6, p0

    check-cast v6, Lio/intercom/android/sdk/ui/preview/data/DeleteType;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 82
    invoke-direct/range {v4 .. v11}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/preview/data/DeleteType;Ljava/lang/String;ZLio/intercom/android/sdk/ui/preview/data/DownloadState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-virtual {p1, v4}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
