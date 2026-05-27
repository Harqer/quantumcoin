.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/api2/k0;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public final c:I

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;Landroid/graphics/SurfaceTexture;I)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceTexture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;->a:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;->c:I

    .line 6
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/source/api2/o0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o0;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/p0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;->d:Lkotlin/Lazy;

    return-void
.end method
