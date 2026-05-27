.class public final Lcom/datadog/android/core/persistence/datastore/DataStoreContent;
.super Ljava/lang/Object;
.source "DataStoreContent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/datadog/android/core/persistence/datastore/DataStoreContent;",
        "T",
        "",
        "versionCode",
        "",
        "data",
        "(ILjava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getVersionCode",
        "()I",
        "component1",
        "component2",
        "copy",
        "(ILjava/lang/Object;)Lcom/datadog/android/core/persistence/datastore/DataStoreContent;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final versionCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->versionCode:I

    .line 18
    iput-object p2, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->data:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/persistence/datastore/DataStoreContent;ILjava/lang/Object;ILjava/lang/Object;)Lcom/datadog/android/core/persistence/datastore/DataStoreContent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->versionCode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->data:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->copy(ILjava/lang/Object;)Lcom/datadog/android/core/persistence/datastore/DataStoreContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->versionCode:I

    return p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(ILjava/lang/Object;)Lcom/datadog/android/core/persistence/datastore/DataStoreContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/datadog/android/core/persistence/datastore/DataStoreContent<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;

    iget v1, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->versionCode:I

    iget v3, p1, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->versionCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->data:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final getVersionCode()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->versionCode:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->data:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->versionCode:I

    iget-object p0, p0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->data:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataStoreContent(versionCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

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
