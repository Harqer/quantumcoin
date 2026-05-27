.class public final Lexpo/modules/devmenu/DevMenuPackage$createApplicationLifecycleListeners$1;
.super Ljava/lang/Object;
.source "DevMenuPackage.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/ApplicationLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/DevMenuPackage;->createApplicationLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "expo/modules/devmenu/DevMenuPackage$createApplicationLifecycleListeners$1",
        "Lexpo/modules/core/interfaces/ApplicationLifecycleListener;",
        "onCreate",
        "",
        "application",
        "Landroid/app/Application;",
        "expo-dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Application;)V
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object p0, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->INSTANCE:Lexpo/modules/devmenu/DevMenuPreferencesHandle;

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/DevMenuPreferencesHandle;->init(Landroid/app/Application;)V

    .line 84
    sget-object p0, Lexpo/modules/devmenu/AppInfo;->INSTANCE:Lexpo/modules/devmenu/AppInfo;

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/AppInfo;->init(Landroid/app/Application;)V

    return-void
.end method
