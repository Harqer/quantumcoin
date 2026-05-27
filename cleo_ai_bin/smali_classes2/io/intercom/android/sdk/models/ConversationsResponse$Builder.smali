.class public final Lio/intercom/android/sdk/models/ConversationsResponse$Builder;
.super Lio/intercom/android/sdk/models/BaseResponse$Builder;
.source "ConversationsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ConversationsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field conversation_page:Lio/intercom/android/sdk/models/ConversationList$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/intercom/android/sdk/models/BaseResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/intercom/android/sdk/models/BaseResponse;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;->build()Lio/intercom/android/sdk/models/ConversationsResponse;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/intercom/android/sdk/models/ConversationsResponse;
    .locals 1

    .line 23
    new-instance v0, Lio/intercom/android/sdk/models/ConversationsResponse;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/ConversationsResponse;-><init>(Lio/intercom/android/sdk/models/ConversationsResponse$Builder;)V

    return-object v0
.end method

.method public withConversationPage(Lio/intercom/android/sdk/models/ConversationList$Builder;)Lio/intercom/android/sdk/models/ConversationsResponse$Builder;
    .locals 0

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;->conversation_page:Lio/intercom/android/sdk/models/ConversationList$Builder;

    return-object p0
.end method
