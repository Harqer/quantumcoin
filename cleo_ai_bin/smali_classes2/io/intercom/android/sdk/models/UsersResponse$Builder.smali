.class public Lio/intercom/android/sdk/models/UsersResponse$Builder;
.super Lio/intercom/android/sdk/models/BaseResponse$Builder;
.source "UsersResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/UsersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field unread_conversations:Lio/intercom/android/sdk/models/ConversationList$Builder;

.field unread_tickets:Lio/intercom/android/sdk/models/UnreadTickets;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/intercom/android/sdk/models/BaseResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/intercom/android/sdk/models/BaseResponse;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/UsersResponse$Builder;->build()Lio/intercom/android/sdk/models/UsersResponse;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/intercom/android/sdk/models/UsersResponse;
    .locals 1

    .line 32
    new-instance v0, Lio/intercom/android/sdk/models/UsersResponse;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/UsersResponse;-><init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V

    return-object v0
.end method
