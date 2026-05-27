.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J3\u0010\n\u001a\u00020\u00072)\u0010\u000b\u001a%\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;",
        "",
        "shouldSaveBattery",
        "",
        "getShouldSaveBattery",
        "()Z",
        "setBatterySavingMode",
        "",
        "batterySavingMode",
        "Lcom/scandit/datacapture/core/source/BatterySavingMode;",
        "setListener",
        "cameraBatterySavingListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingListener;",
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
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;->Companion:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;

    return-void
.end method


# virtual methods
.method public abstract getShouldSaveBattery()Z
.end method

.method public abstract setBatterySavingMode(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V
.end method

.method public abstract setListener(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
