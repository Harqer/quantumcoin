.class public final Lexpo/modules/quickactions/QuickActionsSingleton;
.super Ljava/lang/Object;
.source "QuickActionsSingleton.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/SingletonModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0004\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/quickactions/QuickActionsSingleton;",
        "Lexpo/modules/core/interfaces/SingletonModule;",
        "<init>",
        "()V",
        "getName",
        "",
        "launchAction",
        "Lexpo/modules/quickactions/ActionObject;",
        "getLaunchAction",
        "()Lexpo/modules/quickactions/ActionObject;",
        "setLaunchAction",
        "(Lexpo/modules/quickactions/ActionObject;)V",
        "maxCount",
        "",
        "getMaxCount",
        "()Ljava/lang/Number;",
        "setMaxCount",
        "(Ljava/lang/Number;)V",
        "expo-quick-actions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/quickactions/QuickActionsSingleton;

.field private static launchAction:Lexpo/modules/quickactions/ActionObject;

.field private static maxCount:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/quickactions/QuickActionsSingleton;

    invoke-direct {v0}, Lexpo/modules/quickactions/QuickActionsSingleton;-><init>()V

    sput-object v0, Lexpo/modules/quickactions/QuickActionsSingleton;->INSTANCE:Lexpo/modules/quickactions/QuickActionsSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLaunchAction()Lexpo/modules/quickactions/ActionObject;
    .locals 0

    .line 12
    sget-object p0, Lexpo/modules/quickactions/QuickActionsSingleton;->launchAction:Lexpo/modules/quickactions/ActionObject;

    return-object p0
.end method

.method public final getMaxCount()Ljava/lang/Number;
    .locals 0

    .line 13
    sget-object p0, Lexpo/modules/quickactions/QuickActionsSingleton;->maxCount:Ljava/lang/Number;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 8
    const-string p0, "QuickActions"

    return-object p0
.end method

.method public final setLaunchAction(Lexpo/modules/quickactions/ActionObject;)V
    .locals 0

    .line 12
    sput-object p1, Lexpo/modules/quickactions/QuickActionsSingleton;->launchAction:Lexpo/modules/quickactions/ActionObject;

    return-void
.end method

.method public final setMaxCount(Ljava/lang/Number;)V
    .locals 0

    .line 13
    sput-object p1, Lexpo/modules/quickactions/QuickActionsSingleton;->maxCount:Ljava/lang/Number;

    return-void
.end method
