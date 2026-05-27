.class public abstract Lio/intercom/android/sdk/models/BaseResponse;
.super Ljava/lang/Object;
.source "BaseResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/BaseResponse$Builder;
    }
.end annotation


# instance fields
.field private final config:Lio/intercom/android/sdk/models/Config;

.field private final hasConversations:Z

.field private final user:Lio/intercom/android/sdk/models/User;


# direct methods
.method protected constructor <init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lio/intercom/android/sdk/models/BaseResponse$Builder;->config:Lio/intercom/android/sdk/models/Config;

    if-nez v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/models/Config;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Config;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/intercom/android/sdk/models/BaseResponse$Builder;->config:Lio/intercom/android/sdk/models/Config;

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/models/BaseResponse;->config:Lio/intercom/android/sdk/models/Config;

    .line 12
    iget-boolean v0, p1, Lio/intercom/android/sdk/models/BaseResponse$Builder;->has_conversations:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/BaseResponse;->hasConversations:Z

    .line 13
    iget-object v0, p1, Lio/intercom/android/sdk/models/BaseResponse$Builder;->user:Lio/intercom/android/sdk/models/User$Builder;

    if-nez v0, :cond_1

    sget-object p1, Lio/intercom/android/sdk/models/User;->NULL:Lio/intercom/android/sdk/models/User;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lio/intercom/android/sdk/models/BaseResponse$Builder;->user:Lio/intercom/android/sdk/models/User$Builder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User$Builder;->build()Lio/intercom/android/sdk/models/User;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/intercom/android/sdk/models/BaseResponse;->user:Lio/intercom/android/sdk/models/User;

    return-void
.end method


# virtual methods
.method public getConfig()Lio/intercom/android/sdk/models/Config;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/models/BaseResponse;->config:Lio/intercom/android/sdk/models/Config;

    return-object p0
.end method

.method public getUser()Lio/intercom/android/sdk/models/User;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/intercom/android/sdk/models/BaseResponse;->user:Lio/intercom/android/sdk/models/User;

    return-object p0
.end method

.method public hasConversations()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/BaseResponse;->hasConversations:Z

    return p0
.end method
