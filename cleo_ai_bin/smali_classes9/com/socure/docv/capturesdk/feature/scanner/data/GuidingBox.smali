.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000c\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;",
        "",
        "width",
        "",
        "height",
        "leftTopX",
        "leftTopY",
        "parentDimension",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        "<init>",
        "(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V",
        "getWidth",
        "()I",
        "getHeight",
        "setHeight",
        "(I)V",
        "getLeftTopX",
        "getLeftTopY",
        "setLeftTopY",
        "getParentDimension",
        "()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        "setParentDimension",
        "(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private height:I

.field private final leftTopX:I

.field private leftTopY:I

.field private parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

.field private final width:I


# direct methods
.method public constructor <init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 1

    const-string v0, "parentDimension"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    iput p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    iput p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    iput p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->copy(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    return p0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public final copy(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 6

    const-string p0, "parentDimension"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;-><init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    return p0
.end method

.method public final getLeftTopX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    return p0
.end method

.method public final getLeftTopY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    return p0
.end method

.method public final getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    return-void
.end method

.method public final setLeftTopY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    return-void
.end method

.method public final setParentDimension(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    iget v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GuidingBox(width="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", height="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftTopX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftTopY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentDimension="

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
