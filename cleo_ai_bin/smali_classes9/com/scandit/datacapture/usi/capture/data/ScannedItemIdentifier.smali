.class public final Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;",
        "",
        "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;",
        "identifier",
        "<init>",
        "(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;)V",
        "()V",
        "toNative$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;",
        "toNative",
        "component1",
        "copy",
        "(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;)Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;",
        "getIdentifier",
        "scandit-barcode-capture"
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
.field private final a:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;-><init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;ILjava/lang/Object;)Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;->copy(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;)Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    return-object p0
.end method

.method public final copy(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;)Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;
    .locals 0

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;-><init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;

    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    iget-object p1, p1, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIdentifier()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toNative$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScannedItemIdentifier(identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
