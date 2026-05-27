.class public final Lcom/rivereactnative/PropertyListener;
.super Ljava/lang/Object;
.source "RiveReactNativeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rivereactnative/PropertyListener;",
        "",
        "instance",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "path",
        "",
        "propertyType",
        "job",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/Job;)V",
        "getInstance",
        "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "getPath",
        "()Ljava/lang/String;",
        "getPropertyType",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "rive-react-native_release"
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
.field private final instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

.field private final job:Lkotlinx/coroutines/Job;

.field private final path:Ljava/lang/String;

.field private final propertyType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1282
    iput-object p1, p0, Lcom/rivereactnative/PropertyListener;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 1283
    iput-object p2, p0, Lcom/rivereactnative/PropertyListener;->path:Ljava/lang/String;

    .line 1284
    iput-object p3, p0, Lcom/rivereactnative/PropertyListener;->propertyType:Ljava/lang/String;

    .line 1285
    iput-object p4, p0, Lcom/rivereactnative/PropertyListener;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic copy$default(Lcom/rivereactnative/PropertyListener;Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lcom/rivereactnative/PropertyListener;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/rivereactnative/PropertyListener;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/rivereactnative/PropertyListener;->path:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/rivereactnative/PropertyListener;->propertyType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/rivereactnative/PropertyListener;->job:Lkotlinx/coroutines/Job;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rivereactnative/PropertyListener;->copy(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/Job;)Lcom/rivereactnative/PropertyListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 0

    iget-object p0, p0, Lcom/rivereactnative/PropertyListener;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/rivereactnative/PropertyListener;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/rivereactnative/PropertyListener;->propertyType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/rivereactnative/PropertyListener;->job:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final copy(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/Job;)Lcom/rivereactnative/PropertyListener;
    .locals 0

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "propertyType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "job"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/rivereactnative/PropertyListener;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rivereactnative/PropertyListener;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rivereactnative/PropertyListener;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rivereactnative/PropertyListener;

    iget-object v1, p0, Lcom/rivereactnative/PropertyListener;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    iget-object v3, p1, Lcom/rivereactnative/PropertyListener;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rivereactnative/PropertyListener;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/rivereactnative/PropertyListener;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rivereactnative/PropertyListener;->propertyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/rivereactnative/PropertyListener;->propertyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/rivereactnative/PropertyListener;->job:Lkotlinx/coroutines/Job;

    iget-object p1, p1, Lcom/rivereactnative/PropertyListener;->job:Lkotlinx/coroutines/Job;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 0

    .line 1282
    iget-object p0, p0, Lcom/rivereactnative/PropertyListener;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    return-object p0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1285
    iget-object p0, p0, Lcom/rivereactnative/PropertyListener;->job:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1283
    iget-object p0, p0, Lcom/rivereactnative/PropertyListener;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getPropertyType()Ljava/lang/String;
    .locals 0

    .line 1284
    iget-object p0, p0, Lcom/rivereactnative/PropertyListener;->propertyType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rivereactnative/PropertyListener;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rivereactnative/PropertyListener;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rivereactnative/PropertyListener;->propertyType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/rivereactnative/PropertyListener;->job:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/rivereactnative/PropertyListener;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    iget-object v1, p0, Lcom/rivereactnative/PropertyListener;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/rivereactnative/PropertyListener;->propertyType:Ljava/lang/String;

    iget-object p0, p0, Lcom/rivereactnative/PropertyListener;->job:Lkotlinx/coroutines/Job;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PropertyListener(instance="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", path="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", propertyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", job="

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
