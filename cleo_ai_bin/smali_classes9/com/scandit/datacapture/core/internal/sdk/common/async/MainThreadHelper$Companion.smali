.class public final Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper$Companion;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;",
        "default",
        "()Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;",
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
.field static final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper$Companion;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper$Companion;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;
    .locals 0

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;-><init>()V

    return-object p0
.end method
