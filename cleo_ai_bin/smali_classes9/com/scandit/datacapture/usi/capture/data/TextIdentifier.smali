.class public final Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0010\u0010\t\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
        "",
        "Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;",
        "identifier",
        "<init>",
        "(Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;)V",
        "()V",
        "component1$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;",
        "component1",
        "copy",
        "(Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;)Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
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
        "Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;",
        "getIdentifier$scandit_barcode_capture",
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
.field private final a:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;-><init>(Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;ILjava/lang/Object;)Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;->copy(Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;)Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    return-object p0
.end method

.method public final copy(Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;)Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;
    .locals 0

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;-><init>(Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    iget-object p1, p1, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIdentifier$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;->a:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextIdentifier(identifier="

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
