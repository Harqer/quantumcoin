.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/https/scandit/f0;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsResponse;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/e0;->a:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsResponse;

    return-void
.end method
