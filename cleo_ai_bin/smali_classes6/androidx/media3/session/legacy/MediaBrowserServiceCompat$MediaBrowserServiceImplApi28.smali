.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserServiceImplApi28"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 560
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public getCurrentBrowserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 563
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->connectionFromFwk:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    if-ne v0, v1, :cond_0

    .line 569
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;->serviceFwk:Landroid/service/media/MediaBrowserService;

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    .line 571
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    return-object p0

    .line 564
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
