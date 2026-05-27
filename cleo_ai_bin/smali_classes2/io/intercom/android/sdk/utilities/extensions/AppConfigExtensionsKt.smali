.class public final Lio/intercom/android/sdk/utilities/extensions/AppConfigExtensionsKt;
.super Ljava/lang/Object;
.source "AppConfigExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "canStartNewConversation",
        "",
        "Lio/intercom/android/sdk/identity/AppConfig;",
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


# direct methods
.method public static final canStartNewConversation(Lio/intercom/android/sdk/identity/AppConfig;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    .line 10
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->isPreventMultipleInboundConversationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getHasOpenConversations()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
