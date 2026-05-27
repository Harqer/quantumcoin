.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;",
        "implementation",
        "(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;",
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
.field static final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final implementation(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
