.class public final Lio/intercom/android/sdk/models/Upload$Builder;
.super Ljava/lang/Object;
.source "Upload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Upload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field acl:Ljava/lang/String;

.field aws_access_key:Ljava/lang/String;

.field content_type:Ljava/lang/String;

.field id:I

.field key:Ljava/lang/String;

.field metadata:Lio/intercom/android/sdk/models/UploadMetadata;

.field policy:Ljava/lang/String;

.field public_url:Ljava/lang/String;

.field signature:Ljava/lang/String;

.field success_action_status:Ljava/lang/String;

.field upload_destination:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private defaultMetadataBuilder()Lio/intercom/android/sdk/models/UploadMetadata;
    .locals 1

    .line 48
    iget-object p0, p0, Lio/intercom/android/sdk/models/Upload$Builder;->metadata:Lio/intercom/android/sdk/models/UploadMetadata;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/intercom/android/sdk/models/UploadMetadata;

    const-string v0, ""

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/models/UploadMetadata;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Upload;
    .locals 12

    .line 52
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Upload;

    iget v1, p0, Lio/intercom/android/sdk/models/Upload$Builder;->id:I

    iget-object v2, p0, Lio/intercom/android/sdk/models/Upload$Builder;->acl:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/models/Upload$Builder;->aws_access_key:Ljava/lang/String;

    .line 55
    invoke-static {v3}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/models/Upload$Builder;->content_type:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/models/Upload$Builder;->key:Ljava/lang/String;

    .line 57
    invoke-static {v5}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/models/Upload$Builder;->policy:Ljava/lang/String;

    .line 58
    invoke-static {v6}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/intercom/android/sdk/models/Upload$Builder;->public_url:Ljava/lang/String;

    .line 59
    invoke-static {v7}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lio/intercom/android/sdk/models/Upload$Builder;->signature:Ljava/lang/String;

    .line 60
    invoke-static {v8}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lio/intercom/android/sdk/models/Upload$Builder;->success_action_status:Ljava/lang/String;

    .line 61
    invoke-static {v9}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lio/intercom/android/sdk/models/Upload$Builder;->upload_destination:Ljava/lang/String;

    .line 62
    invoke-static {v10}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Upload$Builder;->defaultMetadataBuilder()Lio/intercom/android/sdk/models/UploadMetadata;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/models/AutoValue_Upload;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/UploadMetadata;)V

    return-object v0
.end method
