.class public final Lcom/google/accompanist/placeholder/PlaceholderHighlightKt;
.super Ljava/lang/Object;
.source "PlaceholderHighlight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a8\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "fade",
        "Lcom/google/accompanist/placeholder/PlaceholderHighlight;",
        "Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;",
        "highlightColor",
        "Landroidx/compose/ui/graphics/Color;",
        "animationSpec",
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "",
        "fade-bw27NRU",
        "(Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;)Lcom/google/accompanist/placeholder/PlaceholderHighlight;",
        "shimmer",
        "progressForMaxAlpha",
        "shimmer-RPmYEkk",
        "(Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;F)Lcom/google/accompanist/placeholder/PlaceholderHighlight;",
        "placeholder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fade-bw27NRU(Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;)Lcom/google/accompanist/placeholder/PlaceholderHighlight;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;",
            "J",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/accompanist/placeholder/PlaceholderHighlight;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/placeholder is deprecated and the API is no longer maintained. \nWe recommend forking the implementation and customising it to your needs. \nFor more information please visit https://google.github.io/accompanist/placeholder\n"
    .end annotation

    const-string v0, "$this$fade"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animationSpec"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p0, Lcom/google/accompanist/placeholder/Fade;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/accompanist/placeholder/Fade;-><init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    return-object p0
.end method

.method public static synthetic fade-bw27NRU$default(Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/PlaceholderHighlight;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 88
    sget-object p3, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults;

    invoke-virtual {p3}, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->getFadeAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object p3

    .line 86
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/placeholder/PlaceholderHighlightKt;->fade-bw27NRU(Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;)Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    move-result-object p0

    return-object p0
.end method

.method public static final shimmer-RPmYEkk(Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;F)Lcom/google/accompanist/placeholder/PlaceholderHighlight;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;",
            "J",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lcom/google/accompanist/placeholder/PlaceholderHighlight;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/placeholder is deprecated and the API is no longer maintained. \nWe recommend forking the implementation and customising it to your needs. \nFor more information please visit https://google.github.io/accompanist/placeholder\n"
    .end annotation

    const-string v0, "$this$shimmer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animationSpec"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/google/accompanist/placeholder/Shimmer;

    const/4 v5, 0x0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/placeholder/Shimmer;-><init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    return-object v0
.end method

.method public static synthetic shimmer-RPmYEkk$default(Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;FILjava/lang/Object;)Lcom/google/accompanist/placeholder/PlaceholderHighlight;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 117
    sget-object p3, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults;

    invoke-virtual {p3}, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->getShimmerAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const p4, 0x3f19999a    # 0.6f

    .line 115
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/accompanist/placeholder/PlaceholderHighlightKt;->shimmer-RPmYEkk(Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;F)Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    move-result-object p0

    return-object p0
.end method
