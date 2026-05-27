.class public final Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;
.super Ljava/lang/Object;
.source "ViewCreationRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;",
        "",
        "viewId",
        "",
        "viewJson",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "<init>",
        "(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "getViewId",
        "()I",
        "getViewJson",
        "()Ljava/lang/String;",
        "getPromise",
        "()Lcom/facebook/react/bridge/Promise;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "scandit-react-native-datacapture-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final promise:Lcom/facebook/react/bridge/Promise;

.field private final viewId:I

.field private final viewJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "viewJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewId:I

    iput-object p2, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewJson:Ljava/lang/String;

    iput-object p3, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewJson:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->promise:Lcom/facebook/react/bridge/Promise;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->copy(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewId:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewJson:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/facebook/react/bridge/Promise;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->promise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;
    .locals 0

    const-string p0, "viewJson"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "promise"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;

    iget v1, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewId:I

    iget v3, p1, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->promise:Lcom/facebook/react/bridge/Promise;

    iget-object p1, p1, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPromise()Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->promise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public final getViewId()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewId:I

    return p0
.end method

.method public final getViewJson()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewJson:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewJson:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewId:I

    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->viewJson:Ljava/lang/String;

    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->promise:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewCreationRequest(viewId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", viewJson="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promise="

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
