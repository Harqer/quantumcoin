.class public final Lio/intercom/android/sdk/models/LogEventResponse$Builder;
.super Lio/intercom/android/sdk/models/UsersResponse$Builder;
.source "LogEventResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/LogEventResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/intercom/android/sdk/models/UsersResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/intercom/android/sdk/models/BaseResponse;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/LogEventResponse$Builder;->build()Lio/intercom/android/sdk/models/LogEventResponse;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/intercom/android/sdk/models/LogEventResponse;
    .locals 1

    .line 26
    new-instance v0, Lio/intercom/android/sdk/models/LogEventResponse;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/LogEventResponse;-><init>(Lio/intercom/android/sdk/models/LogEventResponse$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lio/intercom/android/sdk/models/UsersResponse;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/LogEventResponse$Builder;->build()Lio/intercom/android/sdk/models/LogEventResponse;

    move-result-object p0

    return-object p0
.end method
