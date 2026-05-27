.class public final Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;
.super Lcom/scandit/datacapture/core/common/feedback/Vibration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;",
        "Lcom/scandit/datacapture/core/common/feedback/Vibration;",
        "",
        "timings",
        "",
        "amplitudes",
        "<init>",
        "([J[I)V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "c",
        "[J",
        "getTimings",
        "()[J",
        "d",
        "[I",
        "getAmplitudes",
        "()[I",
        "scandit-capture-core"
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
.field private final c:[J

.field private final d:[I


# direct methods
.method public constructor <init>([J)V
    .locals 2

    .line 1
    const-string v0, "timings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;-><init>([J[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([J[I)V
    .locals 1

    const-string v0, "timings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/scandit/datacapture/core/common/feedback/Vibration;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->c:[J

    .line 5
    iput-object p2, p0, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([J[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;-><init>([J[I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->c:[J

    check-cast p1, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;

    iget-object v3, p1, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->c:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->d:[I

    iget-object p1, p1, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->d:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAmplitudes()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->d:[I

    return-object p0
.end method

.method public final getTimings()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->c:[J

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->c:[J

    invoke-virtual {v0}, [J->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->d:[I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "type"

    const-string v2, "waveForm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->c:[J

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v2, "timings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->d:[I

    if-eqz p0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string p0, "amplitudes"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
