.class public final Lexpo/modules/devlauncher/launcher/DevLauncherReactHost;
.super Ljava/lang/Object;
.source "DevLauncherReactHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/devlauncher/launcher/DevLauncherReactHost;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/facebook/react/ReactHost;",
        "application",
        "Landroid/app/Application;",
        "launcherIp",
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
.field public static final $stable:I

.field public static final INSTANCE:Lexpo/modules/devlauncher/launcher/DevLauncherReactHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devlauncher/launcher/DevLauncherReactHost;

    invoke-direct {v0}, Lexpo/modules/devlauncher/launcher/DevLauncherReactHost;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/launcher/DevLauncherReactHost;->INSTANCE:Lexpo/modules/devlauncher/launcher/DevLauncherReactHost;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Application;Ljava/lang/String;)Lcom/facebook/react/ReactHost;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
