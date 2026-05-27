.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;",
        "",
        "container",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/Container;",
        "guidingBox",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;",
        "default",
        "",
        "<init>",
        "(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V",
        "()V",
        "getContainer",
        "()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;",
        "getGuidingBox",
        "()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;",
        "getDefault",
        "()Z",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

.field private final default:Z

.field private final guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 3
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;-><init>(II)V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    const-wide/16 v3, 0x0

    invoke-direct {v7, v3, v4, v3, v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;-><init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidingBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    iput-boolean p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;ZILjava/lang/Object;)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->copy(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    return p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "guidingBox"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    return-object p0
.end method

.method public final getDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    return p0
.end method

.method public final getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewDimensions(container="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", guidingBox="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
