.class public final Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;
.super Ljava/lang/Object;
.source "SerializableAdvancedOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;",
        "",
        "scale",
        "",
        "width",
        "",
        "height",
        "(FII)V",
        "getHeight",
        "()I",
        "getScale",
        "()F",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions$Companion;

.field private static final FIELD_HEIGHT:Ljava/lang/String; = "height"

.field private static final FIELD_SCALE:Ljava/lang/String; = "scale"

.field private static final FIELD_SIZE:Ljava/lang/String; = "size"

.field private static final FIELD_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private final height:I

.field private final scale:F

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->Companion:Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions$Companion;

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->scale:F

    .line 32
    iput p2, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->width:I

    .line 33
    iput p3, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;FIIILjava/lang/Object;)Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->scale:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->width:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->height:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->copy(FII)Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->scale:F

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->width:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->height:I

    return p0
.end method

.method public final copy(FII)Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;
    .locals 0

    new-instance p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;-><init>(FII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    iget v1, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->scale:F

    iget v3, p1, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->width:I

    iget v3, p1, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->height:I

    iget p1, p1, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->height:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->height:I

    return p0
.end method

.method public final getScale()F
    .locals 0

    .line 31
    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->scale:F

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->scale:F

    iget v1, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->width:I

    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;->height:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SerializableAdvancedOverlayViewOptions(scale="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
