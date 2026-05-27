.class public final Lcom/socure/docv/capturesdk/models/ButtonModel;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/models/ButtonModel;",
        "",
        "primary",
        "Lcom/socure/docv/capturesdk/models/ButtonStyleModel;",
        "secondary",
        "<init>",
        "(Lcom/socure/docv/capturesdk/models/ButtonStyleModel;Lcom/socure/docv/capturesdk/models/ButtonStyleModel;)V",
        "getPrimary",
        "()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;",
        "getSecondary",
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
.field public static final $stable:I


# instance fields
.field private final primary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

.field private final secondary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/models/ButtonStyleModel;Lcom/socure/docv/capturesdk/models/ButtonStyleModel;)V
    .locals 1

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->primary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->secondary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/models/ButtonModel;Lcom/socure/docv/capturesdk/models/ButtonStyleModel;Lcom/socure/docv/capturesdk/models/ButtonStyleModel;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/models/ButtonModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->primary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->secondary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/models/ButtonModel;->copy(Lcom/socure/docv/capturesdk/models/ButtonStyleModel;Lcom/socure/docv/capturesdk/models/ButtonStyleModel;)Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->primary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->secondary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/models/ButtonStyleModel;Lcom/socure/docv/capturesdk/models/ButtonStyleModel;)Lcom/socure/docv/capturesdk/models/ButtonModel;
    .locals 0

    const-string p0, "primary"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "secondary"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/models/ButtonModel;

    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/models/ButtonModel;-><init>(Lcom/socure/docv/capturesdk/models/ButtonStyleModel;Lcom/socure/docv/capturesdk/models/ButtonStyleModel;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/models/ButtonModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/models/ButtonModel;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->primary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ButtonModel;->primary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->secondary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/ButtonModel;->secondary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->primary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    return-object p0
.end method

.method public final getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->secondary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->primary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->secondary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->primary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ButtonModel;->secondary:Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ButtonModel(primary="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondary="

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
