.class public final Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "makeInstance$scandit_capture_core",
        "(Landroid/content/Context;)V",
        "makeInstance",
        "Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;",
        "forTest$scandit_capture_core",
        "(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;",
        "forTest",
        "sharedInstance",
        "Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;",
        "getSharedInstance",
        "()Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;",
        "setSharedInstance",
        "(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;)V",
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
.field static final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;

.field public static sharedInstance:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic forTest$scandit_capture_core(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final getSharedInstance()Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;->sharedInstance:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sharedInstance"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic makeInstance$scandit_capture_core(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;->setSharedInstance(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;)V

    return-void
.end method

.method public final setSharedInstance(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;->sharedInstance:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;

    return-void
.end method
