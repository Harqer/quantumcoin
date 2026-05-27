.class public final Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u001a\u001a\u00020\u0005J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;",
        "Landroid/os/Parcelable;",
        "apiType",
        "Lcom/socure/docv/capturesdk/common/network/model/ApiType;",
        "statusCode",
        "",
        "statusMsg",
        "",
        "httpCode",
        "httpMsg",
        "<init>",
        "(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V",
        "getApiType",
        "()Lcom/socure/docv/capturesdk/common/network/model/ApiType;",
        "getStatusCode",
        "()I",
        "getStatusMsg",
        "()Ljava/lang/String;",
        "getHttpCode",
        "getHttpMsg",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field private final httpCode:I

.field private final httpMsg:Ljava/lang/String;

.field private final statusCode:I

.field private final statusMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse$Creator;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse$Creator;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMsg"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    iput p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    iput p4, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    iput-object p5, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->copy(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
    .locals 6

    const-string p0, "apiType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statusMsg"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "httpMsg"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;-><init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    iget v3, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    iget v3, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApiType()Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    return-object p0
.end method

.method public final getHttpCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    return p0
.end method

.method public final getHttpMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    return p0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    iget v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    iget v3, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ApiResponse(apiType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", statusCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
