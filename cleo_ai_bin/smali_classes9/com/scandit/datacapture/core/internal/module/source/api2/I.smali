.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/api2/J;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/Y;)V
    .locals 1

    const-string v0, "captureSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/I;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    return-void
.end method
