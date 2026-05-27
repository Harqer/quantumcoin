.class public final Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0019\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\tH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;",
        "",
        "documents",
        "Lcom/socure/docv/capturesdk/common/analytics/model/Documents;",
        "devices",
        "Ljava/util/ArrayList;",
        "Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;",
        "Lkotlin/collections/ArrayList;",
        "userAgent",
        "",
        "<init>",
        "(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "getDocuments",
        "()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;",
        "setDocuments",
        "(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;)V",
        "getDevices",
        "()Ljava/util/ArrayList;",
        "setDevices",
        "(Ljava/util/ArrayList;)V",
        "getUserAgent",
        "()Ljava/lang/String;",
        "setUserAgent",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;",
            ">;"
        }
    .end annotation
.end field

.field private documents:Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Documents;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->documents:Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    .line 4
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->devices:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->documents:Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->devices:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->userAgent:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->copy(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->documents:Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    return-object p0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->devices:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Documents;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;"
        }
    .end annotation

    const-string p0, "devices"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->documents:Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->documents:Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->devices:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->devices:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->userAgent:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->userAgent:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDevices()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->devices:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->documents:Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->documents:Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->devices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->userAgent:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final setDevices(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->devices:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDocuments(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->documents:Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->documents:Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->devices:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->userAgent:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MetricData(documents="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", devices="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAgent="

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
