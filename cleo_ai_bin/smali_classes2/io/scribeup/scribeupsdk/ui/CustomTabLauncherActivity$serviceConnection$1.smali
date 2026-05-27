.class public final Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "CustomTabLauncherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "io/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1",
        "Landroidx/browser/customtabs/CustomTabsServiceConnection;",
        "onCustomTabsServiceConnected",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "client",
        "Landroidx/browser/customtabs/CustomTabsClient;",
        "onServiceDisconnected",
        "name",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1;->this$0:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;

    .line 90
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 7

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "CustomTabLauncherActivity: Custom Tabs service connected"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1;->this$0:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;

    invoke-static {p1, p2}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->access$setCustomTabsClient$p(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;Landroidx/browser/customtabs/CustomTabsClient;)V

    .line 94
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1;->this$0:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->access$setCustomTabsSession$p(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 98
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "CustomTabLauncherActivity: Custom Tabs service disconnected"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1;->this$0:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->access$setCustomTabsClient$p(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;Landroidx/browser/customtabs/CustomTabsClient;)V

    .line 100
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1;->this$0:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;

    invoke-static {p0, v0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->access$setCustomTabsSession$p(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method
