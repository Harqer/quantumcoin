.class public interface abstract Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;
.super Ljava/lang/Object;
.source "CollectionContentRequestCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;",
        "",
        "onComplete",
        "",
        "response",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "onError",
        "errorCode",
        "",
        "onFailure",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onComplete(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onFailure()V
.end method
