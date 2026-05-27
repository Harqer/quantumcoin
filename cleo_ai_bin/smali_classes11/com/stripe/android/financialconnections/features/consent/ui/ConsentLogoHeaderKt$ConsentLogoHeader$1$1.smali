.class final Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConsentLogoHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt;->ConsentLogoHeader(Landroidx/compose/ui/Modifier;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nConsentLogoHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentLogoHeader.kt\ncom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1563#2:279\n1634#2,3:280\n*S KotlinDebug\n*F\n+ 1 ConsentLogoHeader.kt\ncom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1\n*L\n81#1:279\n81#1:280,3\n*E\n"
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.financialconnections.features.consent.ui.ConsentLogoHeaderKt$ConsentLogoHeader$1$1"
    f = "ConsentLogoHeader.kt"
    i = {
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bitmapLoadSize:I

.field final synthetic $bitmaps$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $logos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholderBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic $stripeImageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/stripe/android/uicore/image/StripeImageLoader;ILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "I",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$logos:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$stripeImageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput p3, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$bitmapLoadSize:I

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$placeholderBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$bitmaps$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$logos:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$stripeImageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget v3, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$bitmapLoadSize:I

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$placeholderBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$bitmaps$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;-><init>(Ljava/util/List;Lcom/stripe/android/uicore/image/StripeImageLoader;ILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v3, v0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->label:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v0, v0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v9, v0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$bitmaps$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$logos:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$stripeImageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget v13, v0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$bitmapLoadSize:I

    iget-object v14, v0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->$placeholderBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 279
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 281
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 82
    new-instance v10, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1$1$1;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1$1$1;-><init>(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;ILandroidx/compose/ui/graphics/ImageBitmap;Lkotlin/coroutines/Continuation;)V

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 281
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v10

    goto :goto_0

    :cond_2
    move-object v10, v4

    .line 282
    move-object v4, v10

    check-cast v4, Ljava/util/List;

    .line 279
    check-cast v4, Ljava/util/Collection;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 88
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt$ConsentLogoHeader$1$1;->label:I

    invoke-static {v4, v3}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v9, v0}, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt;->access$ConsentLogoHeader$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
