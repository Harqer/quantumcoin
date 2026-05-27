.class public final Lapp/rive/ViewModelInstanceSource$ReferenceListItem;
.super Ljava/lang/Object;
.source "ViewModelInstance.kt"

# interfaces
.implements Lapp/rive/ViewModelInstanceSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstanceSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferenceListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/rive/ViewModelInstanceSource$ReferenceListItem;",
        "Lapp/rive/ViewModelInstanceSource;",
        "parentInstance",
        "Lapp/rive/ViewModelInstance;",
        "pathToList",
        "",
        "index",
        "",
        "(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V",
        "getIndex",
        "()I",
        "getParentInstance",
        "()Lapp/rive/ViewModelInstance;",
        "getPathToList",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "kotlin_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final index:I

.field private final parentInstance:Lapp/rive/ViewModelInstance;

.field private final pathToList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "parentInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathToList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 520
    iput-object p2, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 521
    iput p3, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/ViewModelInstanceSource$ReferenceListItem;Lapp/rive/ViewModelInstance;Ljava/lang/String;IILjava/lang/Object;)Lapp/rive/ViewModelInstanceSource$ReferenceListItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->copy(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/ViewModelInstance;
    .locals 0

    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    return p0
.end method

.method public final copy(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)Lapp/rive/ViewModelInstanceSource$ReferenceListItem;
    .locals 0

    const-string p0, "parentInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pathToList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    invoke-direct {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    iget-object v3, p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    iget-object v3, p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    iget p1, p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIndex()I
    .locals 0

    .line 521
    iget p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    return p0
.end method

.method public final getParentInstance()Lapp/rive/ViewModelInstance;
    .locals 0

    .line 519
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    return-object p0
.end method

.method public final getPathToList()Ljava/lang/String;
    .locals 0

    .line 520
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    invoke-virtual {v0}, Lapp/rive/ViewModelInstance;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    iget p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReferenceListItem(parentInstance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pathToList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

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
