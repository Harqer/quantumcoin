.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J/\u0010\u0007\u001a\u00020\u00032%\u0010\u0008\u001a!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\tj\u0002`\u000eH&J\u0008\u0010\u000f\u001a\u00020\rH&J/\u0010\u0010\u001a\u00020\u00032%\u0010\u0008\u001a!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\tj\u0002`\u000eH&R\u0014\u0010\u0002\u001a\u00020\u00038fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;",
        "",
        "isListeningToPowerEvents",
        "",
        "()Z",
        "shouldEnableBatterySaving",
        "getShouldEnableBatterySaving",
        "addListener",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "shouldSaveBattery",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingListener;",
        "deregisterContextListeners",
        "removeListener",
        "Companion",
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
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;->Companion:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract addListener(Lkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract deregisterContextListeners()V
.end method

.method public abstract getShouldEnableBatterySaving()Z
.end method

.method public abstract isListeningToPowerEvents()Z
.end method

.method public abstract removeListener(Lkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method
