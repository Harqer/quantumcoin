.class public interface abstract Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule;
.super Ljava/lang/Object;
.source "TapToAddConnectionModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule;",
        "",
        "bindsStripeTerminalSdkAvailable",
        "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;",
        "isStripeTerminalSdkAvailable",
        "Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;",
        "bindsTerminalWrapper",
        "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
        "terminalWrapper",
        "Lcom/stripe/android/common/taptoadd/DefaultTerminalWrapper;",
        "Companion",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;->$$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindsStripeTerminalSdkAvailable(Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;)Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsTerminalWrapper(Lcom/stripe/android/common/taptoadd/DefaultTerminalWrapper;)Lcom/stripe/android/common/taptoadd/TerminalWrapper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
