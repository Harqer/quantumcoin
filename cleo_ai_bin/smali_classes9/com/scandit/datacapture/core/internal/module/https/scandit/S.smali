.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/https/scandit/T;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "desiredStatus"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
