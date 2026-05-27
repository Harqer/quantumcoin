.class public final Lcom/google/ai/edge/litert/TensorType;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/TensorType$ElementType;,
        Lcom/google/ai/edge/litert/TensorType$Layout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/TensorType;",
        "",
        "elementType",
        "Lcom/google/ai/edge/litert/TensorType$ElementType;",
        "layout",
        "Lcom/google/ai/edge/litert/TensorType$Layout;",
        "<init>",
        "(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;)V",
        "getElementType",
        "()Lcom/google/ai/edge/litert/TensorType$ElementType;",
        "getLayout",
        "()Lcom/google/ai/edge/litert/TensorType$Layout;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ElementType",
        "Layout",
        "third_party.odml.litert.litert.kotlin_litert_kotlin_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final elementType:Lcom/google/ai/edge/litert/TensorType$ElementType;

.field private final layout:Lcom/google/ai/edge/litert/TensorType$Layout;


# direct methods
.method public constructor <init>(Lcom/google/ai/edge/litert/TensorType$ElementType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementType"
        }
    .end annotation

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/ai/edge/litert/TensorType;-><init>(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elementType",
            "layout"
        }
    .end annotation

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/ai/edge/litert/TensorType;->elementType:Lcom/google/ai/edge/litert/TensorType$ElementType;

    iput-object p2, p0, Lcom/google/ai/edge/litert/TensorType;->layout:Lcom/google/ai/edge/litert/TensorType$Layout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorType;-><init>(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/edge/litert/TensorType;Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/ai/edge/litert/TensorType;->elementType:Lcom/google/ai/edge/litert/TensorType$ElementType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/ai/edge/litert/TensorType;->layout:Lcom/google/ai/edge/litert/TensorType$Layout;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorType;->copy(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/ai/edge/litert/TensorType$ElementType;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/TensorType;->elementType:Lcom/google/ai/edge/litert/TensorType$ElementType;

    return-object p0
.end method

.method public final component2()Lcom/google/ai/edge/litert/TensorType$Layout;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/TensorType;->layout:Lcom/google/ai/edge/litert/TensorType$Layout;

    return-object p0
.end method

.method public final copy(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elementType",
            "layout"
        }
    .end annotation

    const-string p0, "elementType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ai/edge/litert/TensorType;

    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorType;-><init>(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/edge/litert/TensorType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/edge/litert/TensorType;

    iget-object v1, p0, Lcom/google/ai/edge/litert/TensorType;->elementType:Lcom/google/ai/edge/litert/TensorType$ElementType;

    iget-object v3, p1, Lcom/google/ai/edge/litert/TensorType;->elementType:Lcom/google/ai/edge/litert/TensorType$ElementType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/google/ai/edge/litert/TensorType;->layout:Lcom/google/ai/edge/litert/TensorType$Layout;

    iget-object p1, p1, Lcom/google/ai/edge/litert/TensorType;->layout:Lcom/google/ai/edge/litert/TensorType$Layout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getElementType()Lcom/google/ai/edge/litert/TensorType$ElementType;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/ai/edge/litert/TensorType;->elementType:Lcom/google/ai/edge/litert/TensorType$ElementType;

    return-object p0
.end method

.method public final getLayout()Lcom/google/ai/edge/litert/TensorType$Layout;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/ai/edge/litert/TensorType;->layout:Lcom/google/ai/edge/litert/TensorType$Layout;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ai/edge/litert/TensorType;->elementType:Lcom/google/ai/edge/litert/TensorType$ElementType;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/TensorType$ElementType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/ai/edge/litert/TensorType;->layout:Lcom/google/ai/edge/litert/TensorType$Layout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorType$Layout;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ai/edge/litert/TensorType;->elementType:Lcom/google/ai/edge/litert/TensorType$ElementType;

    iget-object p0, p0, Lcom/google/ai/edge/litert/TensorType;->layout:Lcom/google/ai/edge/litert/TensorType$Layout;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TensorType(elementType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout="

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
