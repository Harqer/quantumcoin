.class public interface abstract Lio/customer/messaginginapp/store/InAppPreferenceStore;
.super Ljava/lang/Object;
.source "InAppPreferenceStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\n\u0010\r\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0005H&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000fH&J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000cH&J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0005H&J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0005H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "",
        "saveNetworkResponse",
        "",
        "url",
        "",
        "response",
        "getNetworkResponse",
        "clearAll",
        "saveAnonymousMessages",
        "messages",
        "expiryTimeMillis",
        "",
        "getAnonymousMessages",
        "isAnonymousMessagesExpired",
        "",
        "getAnonymousTimesShown",
        "",
        "messageId",
        "incrementAnonymousTimesShown",
        "setAnonymousDismissed",
        "dismissed",
        "isAnonymousDismissed",
        "clearAnonymousTracking",
        "clearAllAnonymousData",
        "setAnonymousNextShowTime",
        "nextShowTimeMillis",
        "getAnonymousNextShowTime",
        "isAnonymousInDelayPeriod",
        "messaginginapp_release"
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
.method public abstract clearAll()V
.end method

.method public abstract clearAllAnonymousData()V
.end method

.method public abstract clearAnonymousTracking(Ljava/lang/String;)V
.end method

.method public abstract getAnonymousMessages()Ljava/lang/String;
.end method

.method public abstract getAnonymousNextShowTime(Ljava/lang/String;)J
.end method

.method public abstract getAnonymousTimesShown(Ljava/lang/String;)I
.end method

.method public abstract getNetworkResponse(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract incrementAnonymousTimesShown(Ljava/lang/String;)V
.end method

.method public abstract isAnonymousDismissed(Ljava/lang/String;)Z
.end method

.method public abstract isAnonymousInDelayPeriod(Ljava/lang/String;)Z
.end method

.method public abstract isAnonymousMessagesExpired()Z
.end method

.method public abstract saveAnonymousMessages(Ljava/lang/String;J)V
.end method

.method public abstract saveNetworkResponse(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAnonymousDismissed(Ljava/lang/String;Z)V
.end method

.method public abstract setAnonymousNextShowTime(Ljava/lang/String;J)V
.end method
