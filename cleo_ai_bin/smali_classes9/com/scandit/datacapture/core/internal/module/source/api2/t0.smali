.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/gl/g;->a:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/gl/g;->b:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    .line 4
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/t0;->a:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    return-void
.end method
