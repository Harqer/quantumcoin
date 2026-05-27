.class public final Lcom/scandit/datacapture/core/internal/sdk/SystemTimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/TimeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/SystemTimeProvider;",
        "Lcom/scandit/datacapture/core/internal/sdk/TimeProvider;",
        "",
        "currentTimeMillis",
        "()J",
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


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/SystemTimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/SystemTimeProvider;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/SystemTimeProvider;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/SystemTimeProvider;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/SystemTimeProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
