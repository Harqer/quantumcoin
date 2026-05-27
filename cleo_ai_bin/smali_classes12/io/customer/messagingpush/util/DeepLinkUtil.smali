.class public interface abstract Lio/customer/messagingpush/util/DeepLinkUtil;
.super Ljava/lang/Object;
.source "DeepLinkUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lio/customer/messagingpush/util/DeepLinkUtil;",
        "",
        "createDefaultHostAppIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "createDeepLinkHostAppIntent",
        "link",
        "",
        "createDeepLinkExternalIntent",
        "messagingpush_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createDeepLinkExternalIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createDeepLinkHostAppIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createDefaultHostAppIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method
