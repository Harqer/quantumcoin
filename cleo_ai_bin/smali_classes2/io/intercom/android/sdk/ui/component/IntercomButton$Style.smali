.class public final Lio/intercom/android/sdk/ui/component/IntercomButton$Style;
.super Ljava/lang/Object;
.source "IntercomButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/component/IntercomButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Style"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J.\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d7\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/component/IntercomButton$Style;",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "<init>",
        "(JJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBackgroundColor-0d7_KjU",
        "()J",
        "J",
        "getContentColor-0d7_KjU",
        "getBorder",
        "()Landroidx/compose/foundation/BorderStroke;",
        "component1",
        "component1-0d7_KjU",
        "component2",
        "component2-0d7_KjU",
        "component3",
        "copy",
        "copy-jxsXWHM",
        "(JJLandroidx/compose/foundation/BorderStroke;)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;",
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
.field private final backgroundColor:J

.field private final border:Landroidx/compose/foundation/BorderStroke;

.field private final contentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/foundation/BorderStroke;)V
    .locals 1

    const-string v0, "border"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    .line 62
    iput-wide p3, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    .line 63
    iput-object p5, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Landroidx/compose/foundation/BorderStroke;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;-><init>(JJLandroidx/compose/foundation/BorderStroke;)V

    return-void
.end method

.method public static synthetic copy-jxsXWHM$default(Lio/intercom/android/sdk/ui/component/IntercomButton$Style;JJLandroidx/compose/foundation/BorderStroke;ILjava/lang/Object;)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Landroidx/compose/foundation/BorderStroke;

    :cond_2
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->copy-jxsXWHM(JJLandroidx/compose/foundation/BorderStroke;)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    return-wide v0
.end method

.method public final component3()Landroidx/compose/foundation/BorderStroke;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Landroidx/compose/foundation/BorderStroke;

    return-object p0
.end method

.method public final copy-jxsXWHM(JJLandroidx/compose/foundation/BorderStroke;)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;
    .locals 7

    const-string p0, "border"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;-><init>(JJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    iget-wide v3, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    iget-wide v5, p1, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    iget-wide v5, p1, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Landroidx/compose/foundation/BorderStroke;

    iget-object p1, p1, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Landroidx/compose/foundation/BorderStroke;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    return-wide v0
.end method

.method public final getBorder()Landroidx/compose/foundation/BorderStroke;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Landroidx/compose/foundation/BorderStroke;

    return-object p0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Landroidx/compose/foundation/BorderStroke;

    invoke-virtual {p0}, Landroidx/compose/foundation/BorderStroke;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style(backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Landroidx/compose/foundation/BorderStroke;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
