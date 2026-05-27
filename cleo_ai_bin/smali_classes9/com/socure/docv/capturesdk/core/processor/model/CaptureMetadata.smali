.class public final Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J8\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0007H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;",
        "",
        "captureType",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
        "resolution",
        "Lcom/socure/docv/capturesdk/core/processor/model/Resolution;",
        "captureIndex",
        "",
        "originalSize",
        "<init>",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;)V",
        "getCaptureType",
        "()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
        "setCaptureType",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V",
        "getResolution",
        "()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;",
        "setResolution",
        "(Lcom/socure/docv/capturesdk/core/processor/model/Resolution;)V",
        "getCaptureIndex",
        "()I",
        "setCaptureIndex",
        "(I)V",
        "getOriginalSize",
        "()Ljava/lang/Integer;",
        "setOriginalSize",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;)Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private captureIndex:I

.field private captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

.field private originalSize:Ljava/lang/Integer;

.field private resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "captureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    .line 4
    iput p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->copy(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;)Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    return p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;)Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
    .locals 0

    const-string p0, "captureType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resolution"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    iget v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCaptureIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    return p0
.end method

.method public final getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    return-object p0
.end method

.method public final getOriginalSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    .line 1
    invoke-static {v0, v2, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setCaptureIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    return-void
.end method

.method public final setCaptureType(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    return-void
.end method

.method public final setOriginalSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    return-void
.end method

.method public final setResolution(Lcom/socure/docv/capturesdk/core/processor/model/Resolution;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->resolution:Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    iget v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->captureIndex:I

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->originalSize:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CaptureMetadata(captureType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", resolution="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalSize="

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
