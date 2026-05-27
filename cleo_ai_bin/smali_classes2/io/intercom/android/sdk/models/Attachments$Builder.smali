.class public final Lio/intercom/android/sdk/models/Attachments$Builder;
.super Ljava/lang/Object;
.source "Attachments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Attachments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field content_type:Ljava/lang/String;

.field human_file_size:Ljava/lang/String;

.field name:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Attachments;
    .locals 3

    .line 39
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attachments$Builder;->name:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/Attachments$Builder;->url:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/Attachments$Builder;->content_type:Ljava/lang/String;

    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lio/intercom/android/sdk/models/Attachments$Builder;->human_file_size:Ljava/lang/String;

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lio/intercom/android/sdk/models/Attachments;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Attachments;

    move-result-object p0

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lio/intercom/android/sdk/models/Attachments$Builder;
    .locals 0

    .line 34
    iput-object p1, p0, Lio/intercom/android/sdk/models/Attachments$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
