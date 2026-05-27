.class public interface abstract Lio/intercom/android/sdk/lightcompressor/CompressionListener;
.super Ljava/lang/Object;
.source "CompressionInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\'J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\nH\'J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
        "",
        "onStart",
        "",
        "index",
        "",
        "onSuccess",
        "size",
        "",
        "path",
        "",
        "onFailure",
        "failureMessage",
        "onProgress",
        "percent",
        "",
        "onCancelled",
        "intercom-sdk-lightcompressor_release"
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
.method public abstract onCancelled(I)V
.end method

.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onProgress(IF)V
.end method

.method public abstract onStart(I)V
.end method

.method public abstract onSuccess(IJLjava/lang/String;)V
.end method
