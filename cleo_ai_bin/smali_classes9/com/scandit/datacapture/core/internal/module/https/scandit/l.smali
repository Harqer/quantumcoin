.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/l;
.super Lcom/scandit/datacapture/core/internal/module/https/scandit/B;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/B;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
