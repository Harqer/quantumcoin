.class public final Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;",
        "",
        "projectId",
        "",
        "apiKey",
        "",
        "release",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "getProjectId",
        "()I",
        "getRelease",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "crash-reporting_release"
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
.field private final apiKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiKey"
    .end annotation
.end field

.field private final projectId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectName"
    .end annotation
.end field

.field private final release:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->projectId:I

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->apiKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->release:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->projectId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->apiKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->release:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->projectId:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->release:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
    .locals 0

    const-string p0, "apiKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    invoke-direct {p0, p1, p2, p3}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    iget v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->projectId:I

    iget v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->projectId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->release:Ljava/lang/String;

    iget-object p1, p1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->release:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getProjectId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->projectId:I

    return p0
.end method

.method public final getRelease()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->release:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->projectId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->apiKey:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->release:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->projectId:I

    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->apiKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->release:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CrashApiOptions(projectId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", apiKey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", release="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
