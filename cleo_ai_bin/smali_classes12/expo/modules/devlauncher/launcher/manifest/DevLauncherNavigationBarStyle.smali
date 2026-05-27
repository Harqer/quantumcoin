.class public final Lexpo/modules/devlauncher/launcher/manifest/DevLauncherNavigationBarStyle;
.super Ljava/lang/Object;
.source "DevLauncherManifestTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/devlauncher/launcher/manifest/DevLauncherNavigationBarStyle;",
        "",
        "<init>",
        "()V",
        "DARK",
        "",
        "LIGHT",
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
.field public static final $stable:I = 0x0

.field public static final DARK:Ljava/lang/String; = "dark-content"

.field public static final INSTANCE:Lexpo/modules/devlauncher/launcher/manifest/DevLauncherNavigationBarStyle;

.field public static final LIGHT:Ljava/lang/String; = "light-content"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherNavigationBarStyle;

    invoke-direct {v0}, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherNavigationBarStyle;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherNavigationBarStyle;->INSTANCE:Lexpo/modules/devlauncher/launcher/manifest/DevLauncherNavigationBarStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
