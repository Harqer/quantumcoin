.class public abstract Lcom/scandit/datacapture/core/logger/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\u0008\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/logger/Event;",
        "",
        "",
        "a",
        "J",
        "getTimestamp",
        "()J",
        "timestamp",
        "Lcom/scandit/datacapture/core/logger/CameraInfoProviderEvent;",
        "Lcom/scandit/datacapture/core/logger/CreateDummySurface;",
        "Lcom/scandit/datacapture/core/logger/GlRenderThreadDisposedEvent;",
        "Lcom/scandit/datacapture/core/logger/GlRenderThreadObtainSurfaceEvent;",
        "Lcom/scandit/datacapture/core/logger/GlRenderThreadPreparedEvent;",
        "Lcom/scandit/datacapture/core/logger/UpdateTexImageCrashEvent;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/datacapture/core/logger/Event;->a:J

    return-void
.end method


# virtual methods
.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/logger/Event;->a:J

    return-wide v0
.end method
