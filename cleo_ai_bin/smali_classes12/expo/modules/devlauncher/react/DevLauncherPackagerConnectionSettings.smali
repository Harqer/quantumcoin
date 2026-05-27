.class public final Lexpo/modules/devlauncher/react/DevLauncherPackagerConnectionSettings;
.super Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
.source "DevLauncherPackagerConnectionSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/devlauncher/react/DevLauncherPackagerConnectionSettings;",
        "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
        "context",
        "Landroid/content/Context;",
        "serverIp",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "value",
        "debugServerHost",
        "getDebugServerHost",
        "()Ljava/lang/String;",
        "setDebugServerHost",
        "(Ljava/lang/String;)V",
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


# instance fields
.field private serverIp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverIp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lexpo/modules/devlauncher/react/DevLauncherPackagerConnectionSettings;->serverIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDebugServerHost()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lexpo/modules/devlauncher/react/DevLauncherPackagerConnectionSettings;->serverIp:Ljava/lang/String;

    return-object p0
.end method

.method public setDebugServerHost(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
