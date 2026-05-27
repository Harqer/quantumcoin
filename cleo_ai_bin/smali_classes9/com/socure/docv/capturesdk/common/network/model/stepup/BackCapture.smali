.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;",
        "",
        "header",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;",
        "keepSteadyText",
        "darkErrorSecondary",
        "manualCapturePrimaryText",
        "manualCaptureSecondaryText",
        "<init>",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)V",
        "getHeader",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;",
        "getKeepSteadyText",
        "getDarkErrorSecondary",
        "getManualCapturePrimaryText",
        "getManualCaptureSecondaryText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

.field private final header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

.field private final keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

.field private final manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

.field private final manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepSteadyText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkErrorSecondary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCapturePrimaryText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCaptureSecondaryText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object p0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object p0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;
    .locals 6

    const-string p0, "header"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keepSteadyText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "darkErrorSecondary"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manualCapturePrimaryText"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manualCaptureSecondaryText"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDarkErrorSecondary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object p0
.end method

.method public final getHeader()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object p0
.end method

.method public final getKeepSteadyText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object p0
.end method

.method public final getManualCapturePrimaryText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object p0
.end method

.method public final getManualCaptureSecondaryText()Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->header:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->keepSteadyText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->darkErrorSecondary:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCapturePrimaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->manualCaptureSecondaryText:Lcom/socure/docv/capturesdk/common/network/model/stepup/Label;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BackCapture(header="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", keepSteadyText="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", darkErrorSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manualCapturePrimaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manualCaptureSecondaryText="

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
