.class public final Lio/customer/messaginginapp/gist/data/model/MessageKt;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "matchesRoute",
        "",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "currentRoute",
        "",
        "isMessageAnonymous",
        "isShowAlwaysAnonymous",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isMessageAnonymous(Lio/customer/messaginginapp/gist/data/model/Message;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getBroadcast()Lio/customer/messaginginapp/gist/data/model/BroadcastProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isShowAlwaysAnonymous(Lio/customer/messaginginapp/gist/data/model/Message;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/model/MessageKt;->isMessageAnonymous(Lio/customer/messaginginapp/gist/data/model/Message;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 167
    :cond_0
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getBroadcast()Lio/customer/messaginginapp/gist/data/model/BroadcastProperties;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/BroadcastProperties;->getFrequency()Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->getDelay()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->getCount()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final matchesRoute(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getRouteRule()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 140
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lkotlin/text/Regex;

    .line 141
    invoke-direct {v1, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 144
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p1}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem processing route rule message regex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method
