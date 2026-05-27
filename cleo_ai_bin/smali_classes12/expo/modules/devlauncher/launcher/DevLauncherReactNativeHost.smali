.class public final Lexpo/modules/devlauncher/launcher/DevLauncherReactNativeHost;
.super Lcom/facebook/react/ReactNativeHost;
.source "DevLauncherReactNativeHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/devlauncher/launcher/DevLauncherReactNativeHost;",
        "Lcom/facebook/react/ReactNativeHost;",
        "application",
        "Landroid/app/Application;",
        "launcherIp",
        "",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "getPackages",
        "",
        "Lcom/facebook/react/ReactPackage;",
        "getUseDeveloperSupport",
        "",
        "expo-dev-launcher_release"
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
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    const-string p2, "application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUseDeveloperSupport()Z
    .locals 1

    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
