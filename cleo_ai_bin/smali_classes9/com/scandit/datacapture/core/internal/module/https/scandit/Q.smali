.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/https/scandit/T;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

.field public final b:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/Q;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/Q;->b:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    return-void
.end method
