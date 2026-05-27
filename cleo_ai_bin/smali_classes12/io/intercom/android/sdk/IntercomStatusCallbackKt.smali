.class public final Lio/intercom/android/sdk/IntercomStatusCallbackKt;
.super Ljava/lang/Object;
.source "IntercomStatusCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "noStatusCallback",
        "Lio/intercom/android/sdk/IntercomStatusCallback;",
        "getNoStatusCallback",
        "()Lio/intercom/android/sdk/IntercomStatusCallback;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final noStatusCallback:Lio/intercom/android/sdk/IntercomStatusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lio/intercom/android/sdk/IntercomStatusCallbackKt$noStatusCallback$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/IntercomStatusCallbackKt$noStatusCallback$1;-><init>()V

    check-cast v0, Lio/intercom/android/sdk/IntercomStatusCallback;

    sput-object v0, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->noStatusCallback:Lio/intercom/android/sdk/IntercomStatusCallback;

    return-void
.end method

.method public static final getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;
    .locals 1

    .line 13
    sget-object v0, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->noStatusCallback:Lio/intercom/android/sdk/IntercomStatusCallback;

    return-object v0
.end method
