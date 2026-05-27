.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/t;
.super Lcom/scandit/datacapture/core/internal/module/https/scandit/B;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/B;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
