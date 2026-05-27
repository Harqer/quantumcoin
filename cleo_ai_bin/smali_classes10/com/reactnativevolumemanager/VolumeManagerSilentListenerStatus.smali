.class public final Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;
.super Ljava/lang/Object;
.source "VolumeManagerSilentListenerStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;",
        "",
        "status",
        "",
        "mode",
        "Lcom/reactnativevolumemanager/MODE;",
        "<init>",
        "(ZLcom/reactnativevolumemanager/MODE;)V",
        "getStatus",
        "()Z",
        "getMode",
        "()Lcom/reactnativevolumemanager/MODE;",
        "react-native-volume-manager_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mode:Lcom/reactnativevolumemanager/MODE;

.field private final status:Z


# direct methods
.method public constructor <init>(ZLcom/reactnativevolumemanager/MODE;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;->status:Z

    iput-object p2, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;->mode:Lcom/reactnativevolumemanager/MODE;

    return-void
.end method


# virtual methods
.method public final getMode()Lcom/reactnativevolumemanager/MODE;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;->mode:Lcom/reactnativevolumemanager/MODE;

    return-object p0
.end method

.method public final getStatus()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;->status:Z

    return p0
.end method
