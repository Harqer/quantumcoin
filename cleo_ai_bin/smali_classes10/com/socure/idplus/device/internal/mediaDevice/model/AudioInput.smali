.class public final Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;",
        "",
        "id",
        "",
        "label",
        "type",
        "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;)V",
        "getId",
        "()Ljava/lang/String;",
        "getLabel",
        "getType",
        "()Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final type:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->label:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;ILjava/lang/Object;)Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;)Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;)Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->label:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->label:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInput;->type:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioInput(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", label="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

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
