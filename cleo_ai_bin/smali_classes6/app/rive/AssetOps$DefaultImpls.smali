.class public final Lapp/rive/AssetOps$DefaultImpls;
.super Ljava/lang/Object;
.source "Assets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/AssetOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static register(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            "A:",
            "Lapp/rive/Asset<",
            "TH;>;>(",
            "Lapp/rive/AssetOps<",
            "TH;TA;>;",
            "Lapp/rive/core/CommandQueue;",
            "Ljava/lang/String;",
            "TH;)V"
        }
    .end annotation

    const-string/jumbo p0, "worker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static unregister(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            "A:",
            "Lapp/rive/Asset<",
            "TH;>;>(",
            "Lapp/rive/AssetOps<",
            "TH;TA;>;",
            "Lapp/rive/core/CommandQueue;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo p0, "worker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
