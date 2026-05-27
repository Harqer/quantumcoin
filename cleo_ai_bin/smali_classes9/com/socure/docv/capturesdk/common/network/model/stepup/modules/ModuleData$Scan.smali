.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;
.super Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J/\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;",
        "captureDelta",
        "",
        "captureEngine",
        "multiframeImages",
        "",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getCaptureDelta",
        "()Ljava/lang/String;",
        "getCaptureEngine",
        "getMultiframeImages",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final captureDelta:Ljava/lang/String;

.field private final captureEngine:Ljava/lang/String;

.field private final multiframeImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "captureDelta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureDelta:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureEngine:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->multiframeImages:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureDelta:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureEngine:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->multiframeImages:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureDelta:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureEngine:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->multiframeImages:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;"
        }
    .end annotation

    const-string p0, "captureDelta"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureEngine"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureDelta:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureDelta:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureEngine:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureEngine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->multiframeImages:Ljava/util/List;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->multiframeImages:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCaptureDelta()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureDelta:Ljava/lang/String;

    return-object p0
.end method

.method public final getCaptureEngine()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureEngine:Ljava/lang/String;

    return-object p0
.end method

.method public final getMultiframeImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->multiframeImages:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureDelta:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureEngine:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->multiframeImages:Ljava/util/List;

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

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureDelta:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->captureEngine:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;->multiframeImages:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scan(captureDelta="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", captureEngine="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiframeImages="

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
