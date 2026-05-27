.class public final Lio/scribeup/scribeupsdk/data/models/JobResponse;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\u0017\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eH\u00c6\u0003J\u0087\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/models/JobResponse;",
        "",
        "id",
        "",
        "status",
        "type",
        "failedReason",
        "failedReasonFactor",
        "created",
        "modified",
        "externalUserId",
        "merchant",
        "Lio/scribeup/scribeupsdk/data/models/Merchant;",
        "sdkUploads",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/Merchant;Ljava/util/Map;)V",
        "getId",
        "()Ljava/lang/String;",
        "getStatus",
        "getType",
        "getFailedReason",
        "getFailedReasonFactor",
        "getCreated",
        "getModified",
        "getExternalUserId",
        "getMerchant",
        "()Lio/scribeup/scribeupsdk/data/models/Merchant;",
        "getSdkUploads",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field private final created:Ljava/lang/String;

.field private final externalUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_user_id"
    .end annotation
.end field

.field private final failedReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed_reason"
    .end annotation
.end field

.field private final failedReasonFactor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed_reason_factor"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final merchant:Lio/scribeup/scribeupsdk/data/models/Merchant;

.field private final modified:Ljava/lang/String;

.field private final sdkUploads:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_uploads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/Merchant;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/scribeup/scribeupsdk/data/models/Merchant;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchant"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->status:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->type:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReason:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReasonFactor:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->created:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->modified:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->externalUserId:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->merchant:Lio/scribeup/scribeupsdk/data/models/Merchant;

    .line 17
    iput-object p10, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->sdkUploads:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lio/scribeup/scribeupsdk/data/models/JobResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/Merchant;Ljava/util/Map;ILjava/lang/Object;)Lio/scribeup/scribeupsdk/data/models/JobResponse;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->status:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReason:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReasonFactor:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->created:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->modified:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->externalUserId:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->merchant:Lio/scribeup/scribeupsdk/data/models/Merchant;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->sdkUploads:Ljava/util/Map;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lio/scribeup/scribeupsdk/data/models/JobResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/Merchant;Ljava/util/Map;)Lio/scribeup/scribeupsdk/data/models/JobResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->sdkUploads:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReasonFactor:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->created:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->modified:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->externalUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lio/scribeup/scribeupsdk/data/models/Merchant;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->merchant:Lio/scribeup/scribeupsdk/data/models/Merchant;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/Merchant;Ljava/util/Map;)Lio/scribeup/scribeupsdk/data/models/JobResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/scribeup/scribeupsdk/data/models/Merchant;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/scribeup/scribeupsdk/data/models/JobResponse;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "status"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "merchant"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scribeup/scribeupsdk/data/models/JobResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lio/scribeup/scribeupsdk/data/models/JobResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/Merchant;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scribeup/scribeupsdk/data/models/JobResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scribeup/scribeupsdk/data/models/JobResponse;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/JobResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/JobResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/JobResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReason:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReasonFactor:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReasonFactor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->created:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/JobResponse;->created:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->modified:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/JobResponse;->modified:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->externalUserId:Ljava/lang/String;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/JobResponse;->externalUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->merchant:Lio/scribeup/scribeupsdk/data/models/Merchant;

    iget-object v3, p1, Lio/scribeup/scribeupsdk/data/models/JobResponse;->merchant:Lio/scribeup/scribeupsdk/data/models/Merchant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->sdkUploads:Ljava/util/Map;

    iget-object p1, p1, Lio/scribeup/scribeupsdk/data/models/JobResponse;->sdkUploads:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->created:Ljava/lang/String;

    return-object p0
.end method

.method public final getExternalUserId()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->externalUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailedReason()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailedReasonFactor()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReasonFactor:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMerchant()Lio/scribeup/scribeupsdk/data/models/Merchant;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->merchant:Lio/scribeup/scribeupsdk/data/models/Merchant;

    return-object p0
.end method

.method public final getModified()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->modified:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkUploads()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->sdkUploads:Ljava/util/Map;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->type:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReason:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReasonFactor:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->created:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->modified:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->externalUserId:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->merchant:Lio/scribeup/scribeupsdk/data/models/Merchant;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/data/models/Merchant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->sdkUploads:Ljava/util/Map;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->id:Ljava/lang/String;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->status:Ljava/lang/String;

    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->type:Ljava/lang/String;

    iget-object v3, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReason:Ljava/lang/String;

    iget-object v4, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->failedReasonFactor:Ljava/lang/String;

    iget-object v5, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->created:Ljava/lang/String;

    iget-object v6, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->modified:Ljava/lang/String;

    iget-object v7, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->externalUserId:Ljava/lang/String;

    iget-object v8, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->merchant:Lio/scribeup/scribeupsdk/data/models/Merchant;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/models/JobResponse;->sdkUploads:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "JobResponse(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", status="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedReasonFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkUploads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
