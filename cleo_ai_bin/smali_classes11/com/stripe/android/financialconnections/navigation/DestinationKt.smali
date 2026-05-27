.class public final Lcom/stripe/android/financialconnections/navigation/DestinationKt;
.super Ljava/lang/Object;
.source "Destination.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Destination.kt\ncom/stripe/android/financialconnections/navigation/DestinationKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,276:1\n216#2,2:277\n*S KotlinDebug\n*F\n+ 1 Destination.kt\ncom/stripe/android/financialconnections/navigation/DestinationKt\n*L\n243#1:277,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u0000\u001a$\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u001a$\u0010\u000c\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "appendParamValues",
        "",
        "params",
        "",
        "composable",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "destination",
        "Lcom/stripe/android/financialconnections/navigation/Destination;",
        "deepLinks",
        "",
        "Landroidx/navigation/NavDeepLink;",
        "bottomSheet",
        "financial-connections_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-l4q3bmX9Ofj8h-qlqG9PxLI6ms(Lcom/stripe/android/financialconnections/navigation/Destination;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/navigation/DestinationKt;->bottomSheet$lambda$0(Lcom/stripe/android/financialconnections/navigation/Destination;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YbajSP9bSNIwDmDgbh1s-9tlmBY(Lcom/stripe/android/financialconnections/navigation/Destination;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/navigation/DestinationKt;->bottomSheet$lambda$0$0(Lcom/stripe/android/financialconnections/navigation/Destination;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qPKCG8oO0pNpnDwCWdagZMvFPYw(Lcom/stripe/android/financialconnections/navigation/Destination;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/navigation/DestinationKt;->composable$lambda$0(Lcom/stripe/android/financialconnections/navigation/Destination;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final appendParamValues(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 242
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 277
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final bottomSheet(Landroidx/navigation/NavGraphBuilder;Lcom/stripe/android/financialconnections/navigation/Destination;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/stripe/android/financialconnections/navigation/Destination;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/navigation/Destination;->getFullRoute()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/navigation/Destination;->getArguments()Ljava/util/List;

    move-result-object v1

    .line 269
    new-instance v2, Lcom/stripe/android/financialconnections/navigation/DestinationKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/stripe/android/financialconnections/navigation/DestinationKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/financialconnections/navigation/Destination;)V

    const p1, 0x7b167299

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 265
    invoke-static {p0, v0, v1, p2, p1}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/NavGraphBuilderKt;->bottomSheet(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic bottomSheet$default(Landroidx/navigation/NavGraphBuilder;Lcom/stripe/android/financialconnections/navigation/Destination;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 261
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/navigation/DestinationKt;->bottomSheet(Landroidx/navigation/NavGraphBuilder;Lcom/stripe/android/financialconnections/navigation/Destination;Ljava/util/List;)V

    return-void
.end method

.method private static final bottomSheet$lambda$0(Lcom/stripe/android/financialconnections/navigation/Destination;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navBackStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CN(navBackStackEntry)269@10128L93,269@10087L134:Destination.kt#ys2cjn"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.financialconnections.navigation.bottomSheet.<anonymous> (Destination.kt:269)"

    const v1, 0x7b167299

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 270
    :cond_0
    move-object p1, p2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/stripe/android/financialconnections/navigation/DestinationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/navigation/DestinationKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/financialconnections/navigation/Destination;Landroidx/navigation/NavBackStackEntry;)V

    const/16 p0, 0x36

    const p2, -0x498b7900

    const/4 v1, 0x1

    invoke-static {p2, v1, v0, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 p2, p2, 0x30

    invoke-static {p1, p0, p3, p2}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BackstackSafeContentKt;->LifecycleAwareContent(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 273
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bottomSheet$lambda$0$0(Lcom/stripe/android/financialconnections/navigation/Destination;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C270@10158L49:Destination.kt#ys2cjn"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.navigation.bottomSheet.<anonymous>.<anonymous> (Destination.kt:270)"

    const v3, -0x498b7900

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 271
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/stripe/android/financialconnections/navigation/Destination;->Composable(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 270
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 272
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final composable(Landroidx/navigation/NavGraphBuilder;Lcom/stripe/android/financialconnections/navigation/Destination;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/stripe/android/financialconnections/navigation/Destination;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/navigation/Destination;->getFullRoute()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/navigation/Destination;->getArguments()Ljava/util/List;

    move-result-object v3

    .line 257
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/DestinationKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/navigation/DestinationKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/financialconnections/navigation/Destination;)V

    const p1, 0x5eb7acb4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/16 v11, 0xf8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 253
    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/NavGraphBuilder;Lcom/stripe/android/financialconnections/navigation/Destination;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 249
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/navigation/DestinationKt;->composable(Landroidx/navigation/NavGraphBuilder;Lcom/stripe/android/financialconnections/navigation/Destination;Ljava/util/List;)V

    return-void
.end method

.method private static final composable$lambda$0(Lcom/stripe/android/financialconnections/navigation/Destination;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CN(it)256@9734L34:Destination.kt#ys2cjn"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.financialconnections.navigation.composable.<anonymous> (Destination.kt:256)"

    const v1, 0x5eb7acb4

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0xe

    .line 257
    invoke-virtual {p0, p2, p3, p1}, Lcom/stripe/android/financialconnections/navigation/Destination;->Composable(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
