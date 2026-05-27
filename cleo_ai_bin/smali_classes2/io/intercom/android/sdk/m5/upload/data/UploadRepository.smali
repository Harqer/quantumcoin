.class public final Lio/intercom/android/sdk/m5/upload/data/UploadRepository;
.super Ljava/lang/Object;
.source "UploadRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/upload/data/UploadRepository;",
        "",
        "messengerApi",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "externalUploadApi",
        "Lio/intercom/android/sdk/api/ExternalUploadApi;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/ExternalUploadApi;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;)V",
        "getUserIdentity",
        "()Lio/intercom/android/sdk/identity/UserIdentity;",
        "getContext",
        "()Landroid/content/Context;",
        "uploadFile",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        "imageData",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final externalUploadApi:Lio/intercom/android/sdk/api/ExternalUploadApi;

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/ExternalUploadApi;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/ExternalUploadApi;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;)V
    .locals 1

    const-string v0, "messengerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalUploadApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->externalUploadApi:Lio/intercom/android/sdk/api/ExternalUploadApi;

    .line 17
    iput-object p3, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 18
    iput-object p4, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/ExternalUploadApi;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 15
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 16
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getExternalUploadApi()Lio/intercom/android/sdk/api/ExternalUploadApi;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 17
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 18
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/ExternalUploadApi;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-object p0
.end method

.method public final uploadFile(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Upload$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;

    iget v4, v3, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;

    invoke-direct {v3, v0, v2}, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;-><init>(Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v3

    iget-object v2, v15, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 21
    iget v4, v15, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v15, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v15, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    iget-object v1, v15, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    .line 23
    const-string v4, "original_filename"

    invoke-interface {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "size_in_bytes"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v4, "content_type"

    invoke-interface {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    instance-of v4, v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    const-string v7, "height"

    const-string v8, "width"

    if-eqz v4, :cond_4

    .line 27
    move-object v4, v1

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getWidth()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getHeight()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getExifData()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 30
    const-string v9, "image_exif"

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getExifData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_4
    instance-of v4, v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    if-eqz v4, :cond_5

    .line 34
    move-object v4, v1

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getWidth()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getHeight()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 39
    sget-object v4, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    const/4 v7, 0x3

    .line 40
    new-array v7, v7, [Lkotlin/Pair;

    const-string v8, "upload"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v7, v8

    iget-object v2, v0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    const-string v8, "user"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v7, v6

    const-string v2, "include_metadata"

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 42
    iget-object v4, v0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    iput-object v0, v15, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v15, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$1:Ljava/lang/Object;

    iput v6, v15, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->label:I

    invoke-interface {v4, v2, v15}, Lio/intercom/android/sdk/api/MessengerApi;->getUploadFileUrlSuspended(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_2

    .line 21
    :cond_6
    :goto_1
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 43
    instance-of v4, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v4, :cond_e

    instance-of v4, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-nez v4, :cond_e

    instance-of v4, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v4, :cond_7

    goto/16 :goto_5

    .line 44
    :cond_7
    instance-of v4, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v4, :cond_d

    .line 45
    move-object v4, v2

    check-cast v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/models/Upload$Builder;

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    move-result-object v4

    move-object v6, v4

    .line 48
    iget-object v4, v0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->externalUploadApi:Lio/intercom/android/sdk/api/ExternalUploadApi;

    .line 49
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getUploadDestination()Ljava/lang/String;

    move-result-object v7

    .line 50
    sget-object v8, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getKey(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "key"

    invoke-virtual {v8, v10, v9}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v8

    .line 51
    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getAcl()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getAcl(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "acl"

    invoke-virtual {v9, v11, v10}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v9

    .line 52
    sget-object v10, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 54
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getContentType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getContentType(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v12, "Content-Type"

    invoke-virtual {v10, v12, v11}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v10

    .line 56
    sget-object v11, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 58
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getAwsAccessKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getAwsAccessKey(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v13, "AWSAccessKeyId"

    invoke-virtual {v11, v13, v12}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v11

    .line 60
    sget-object v12, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 62
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getPolicy()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getPolicy(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v14, "policy"

    invoke-virtual {v12, v14, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v12

    .line 64
    sget-object v13, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 66
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getSignature()Ljava/lang/String;

    move-result-object v14

    const-string v5, "getSignature(...)"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v5, "signature"

    invoke-virtual {v13, v5, v14}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    .line 68
    sget-object v13, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 70
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getSuccessActionStatus()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v4

    const-string v4, "getSuccessActionStatus(...)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v4, "success_action_status"

    invoke-virtual {v13, v4, v14}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    .line 73
    sget-object v13, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 75
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getMetadata()Lio/intercom/android/sdk/models/UploadMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/UploadMetadata;->getSafeAppId()Ljava/lang/String;

    move-result-object v6

    .line 73
    const-string v14, "x-amz-meta-safe_app_id"

    invoke-virtual {v13, v14, v6}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v13

    .line 77
    sget-object v6, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 79
    invoke-interface {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v4

    .line 80
    new-instance v4, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->context:Landroid/content/Context;

    invoke-direct {v4, v0, v1}, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V

    check-cast v4, Lokhttp3/RequestBody;

    .line 77
    const-string v0, "file"

    invoke-virtual {v6, v0, v14, v4}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v14

    .line 48
    iput-object v2, v15, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v15, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v15, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->label:I

    move-object v4, v11

    move-object v11, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v4

    move-object/from16 v4, p0

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, p1

    invoke-interface/range {v4 .. v15}, Lio/intercom/android/sdk/api/ExternalUploadApi;->uploadFileSuspended(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_2
    return-object v3

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    .line 21
    :goto_3
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 84
    instance-of v1, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz v1, :cond_9

    goto :goto_4

    .line 85
    :cond_9
    instance-of v1, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v1, :cond_a

    goto :goto_4

    .line 86
    :cond_a
    instance-of v1, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v1, :cond_b

    :goto_4
    return-object v2

    .line 87
    :cond_b
    instance-of v1, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v1, :cond_c

    return-object v0

    .line 47
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 42
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_5
    return-object v2
.end method
