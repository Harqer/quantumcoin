.class public final Lio/intercom/android/sdk/survey/block/SuffixText;
.super Ljava/lang/Object;
.source "TextBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/block/SuffixText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d7\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/block/SuffixText;",
        "",
        "text",
        "",
        "ttsText",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getText",
        "()Ljava/lang/String;",
        "getTtsText",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "component1",
        "component2",
        "component3",
        "component3-0d7_KjU",
        "copy",
        "copy-mxwnekA",
        "(Ljava/lang/String;Ljava/lang/String;J)Lio/intercom/android/sdk/survey/block/SuffixText;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "intercom-sdk-base_release"
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

.field public static final Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

.field private static final NO_SUFFIX:Lio/intercom/android/sdk/survey/block/SuffixText;


# instance fields
.field private final color:J

.field private final text:Ljava/lang/String;

.field private final ttsText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/survey/block/SuffixText;->Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    .line 143
    new-instance v2, Lio/intercom/android/sdk/survey/block/SuffixText;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, ""

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/survey/block/SuffixText;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/intercom/android/sdk/survey/block/SuffixText;->NO_SUFFIX:Lio/intercom/android/sdk/survey/block/SuffixText;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    .line 140
    iput-wide p3, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/block/SuffixText;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$getNO_SUFFIX$cp()Lio/intercom/android/sdk/survey/block/SuffixText;
    .locals 1

    .line 137
    sget-object v0, Lio/intercom/android/sdk/survey/block/SuffixText;->NO_SUFFIX:Lio/intercom/android/sdk/survey/block/SuffixText;

    return-object v0
.end method

.method public static synthetic copy-mxwnekA$default(Lio/intercom/android/sdk/survey/block/SuffixText;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lio/intercom/android/sdk/survey/block/SuffixText;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/block/SuffixText;->copy-mxwnekA(Ljava/lang/String;Ljava/lang/String;J)Lio/intercom/android/sdk/survey/block/SuffixText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    return-object p0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    return-wide v0
.end method

.method public final copy-mxwnekA(Ljava/lang/String;Ljava/lang/String;J)Lio/intercom/android/sdk/survey/block/SuffixText;
    .locals 6

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ttsText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/survey/block/SuffixText;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/block/SuffixText;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/block/SuffixText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/block/SuffixText;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    iget-wide p0, p1, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTtsText()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuffixText(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->ttsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/survey/block/SuffixText;->color:J

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
