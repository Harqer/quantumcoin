.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;
.super Ljava/lang/Object;
.source "SoundWaveVisualization.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;",
        "",
        "barWidth",
        "",
        "dotRadius",
        "minBarHeight",
        "amplitudeThreshold",
        "amplitudeDeadZone",
        "amplitudeSmoothingFactor",
        "<init>",
        "(FFFFFF)V",
        "getBarWidth",
        "()F",
        "getDotRadius",
        "getMinBarHeight",
        "getAmplitudeThreshold",
        "getAmplitudeDeadZone",
        "getAmplitudeSmoothingFactor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final amplitudeDeadZone:F

.field private final amplitudeSmoothingFactor:F

.field private final amplitudeThreshold:F

.field private final barWidth:F

.field private final dotRadius:F

.field private final minBarHeight:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->barWidth:F

    .line 200
    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->dotRadius:F

    .line 201
    iput p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->minBarHeight:F

    .line 202
    iput p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeThreshold:F

    .line 203
    iput p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeDeadZone:F

    .line 204
    iput p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeSmoothingFactor:F

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;FFFFFFILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->barWidth:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->dotRadius:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->minBarHeight:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeThreshold:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeDeadZone:F

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeSmoothingFactor:F

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->copy(FFFFFF)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->barWidth:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->dotRadius:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->minBarHeight:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeThreshold:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeDeadZone:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeSmoothingFactor:F

    return p0
.end method

.method public final copy(FFFFFF)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;

    invoke-direct/range {p0 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;-><init>(FFFFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->barWidth:F

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->barWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->dotRadius:F

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->dotRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->minBarHeight:F

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->minBarHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeThreshold:F

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeDeadZone:F

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeDeadZone:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeSmoothingFactor:F

    iget p1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeSmoothingFactor:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmplitudeDeadZone()F
    .locals 0

    .line 203
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeDeadZone:F

    return p0
.end method

.method public final getAmplitudeSmoothingFactor()F
    .locals 0

    .line 204
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeSmoothingFactor:F

    return p0
.end method

.method public final getAmplitudeThreshold()F
    .locals 0

    .line 202
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeThreshold:F

    return p0
.end method

.method public final getBarWidth()F
    .locals 0

    .line 199
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->barWidth:F

    return p0
.end method

.method public final getDotRadius()F
    .locals 0

    .line 200
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->dotRadius:F

    return p0
.end method

.method public final getMinBarHeight()F
    .locals 0

    .line 201
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->minBarHeight:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->barWidth:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->dotRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->minBarHeight:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeDeadZone:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeSmoothingFactor:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawingConstantsPx(barWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->barWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dotRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->dotRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->minBarHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amplitudeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amplitudeDeadZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeDeadZone:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amplitudeSmoothingFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->amplitudeSmoothingFactor:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
