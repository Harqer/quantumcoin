.class final Lio/intercom/android/sdk/m5/utils/CompressedImageData;
.super Ljava/lang/Object;
.source "MediaCompression.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/utils/CompressedImageData;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "width",
        "",
        "height",
        "size",
        "",
        "<init>",
        "(Landroid/net/Uri;IIJ)V",
        "getUri",
        "()Landroid/net/Uri;",
        "getWidth",
        "()I",
        "getHeight",
        "getSize",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final height:I

.field private final size:J

.field private final uri:Landroid/net/Uri;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIJ)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->uri:Landroid/net/Uri;

    .line 120
    iput p2, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->width:I

    .line 121
    iput p3, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->height:I

    .line 122
    iput-wide p4, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->size:J

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/utils/CompressedImageData;Landroid/net/Uri;IIJILjava/lang/Object;)Lio/intercom/android/sdk/m5/utils/CompressedImageData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->uri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->width:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->height:I

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->size:J

    :cond_3
    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->copy(Landroid/net/Uri;IIJ)Lio/intercom/android/sdk/m5/utils/CompressedImageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->width:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->height:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->size:J

    return-wide v0
.end method

.method public final copy(Landroid/net/Uri;IIJ)Lio/intercom/android/sdk/m5/utils/CompressedImageData;
    .locals 6

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/utils/CompressedImageData;-><init>(Landroid/net/Uri;IIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/utils/CompressedImageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/utils/CompressedImageData;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->width:I

    iget v3, p1, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->height:I

    iget v3, p1, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->size:J

    iget-wide p0, p1, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->size:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 0

    .line 121
    iget p0, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->height:I

    return p0
.end method

.method public final getSize()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->size:J

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 119
    iget-object p0, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 120
    iget p0, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompressedImageData(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
