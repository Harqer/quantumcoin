.class public final Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;",
        "batterySavingManager",
        "Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;",
        "impl",
        "(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;)Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;",
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
.field static final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic impl$default(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;ILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;->Companion:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;->getSharedInstance()Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;->impl(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;)Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final impl(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;)Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;
    .locals 0

    const-string p0, "batterySavingManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/battery/b;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/battery/b;-><init>(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;)V

    return-object p0
.end method
