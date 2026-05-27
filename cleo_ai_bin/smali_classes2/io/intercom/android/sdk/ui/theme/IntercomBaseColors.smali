.class public final Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;
.super Ljava/lang/Object;
.source "IntercomColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\tJ.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d7\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d7\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;",
        "",
        "base",
        "Landroidx/compose/ui/graphics/Color;",
        "input",
        "inputAlt",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBase-0d7_KjU",
        "()J",
        "J",
        "getInput-0d7_KjU",
        "getInputAlt-0d7_KjU",
        "component1",
        "component1-0d7_KjU",
        "component2",
        "component2-0d7_KjU",
        "component3",
        "component3-0d7_KjU",
        "copy",
        "copy-ysEtTa8",
        "(JJJ)Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final base:J

.field private final input:J

.field private final inputAlt:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-wide p1, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->base:J

    .line 107
    iput-wide p3, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->input:J

    .line 108
    iput-wide p5, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->inputAlt:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy-ysEtTa8$default(Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;JJJILjava/lang/Object;)Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->base:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->input:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->inputAlt:J

    :cond_2
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->copy-ysEtTa8(JJJ)Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->base:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->input:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->inputAlt:J

    return-wide v0
.end method

.method public final copy-ysEtTa8(JJJ)Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;
    .locals 8

    new-instance v0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    iget-wide v3, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->base:J

    iget-wide v5, p1, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->base:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->input:J

    iget-wide v5, p1, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->input:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->inputAlt:J

    iget-wide p0, p1, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->inputAlt:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBase-0d7_KjU()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->base:J

    return-wide v0
.end method

.method public final getInput-0d7_KjU()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->input:J

    return-wide v0
.end method

.method public final getInputAlt-0d7_KjU()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->inputAlt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->base:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->input:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->inputAlt:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntercomBaseColors(base="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->base:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->input:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->inputAlt:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
