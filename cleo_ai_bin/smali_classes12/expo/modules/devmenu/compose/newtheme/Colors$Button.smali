.class public final Lexpo/modules/devmenu/compose/newtheme/Colors$Button;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devmenu/compose/newtheme/Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/newtheme/Colors$Button;",
        "",
        "foreground",
        "Landroidx/compose/ui/graphics/Color;",
        "background",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getForeground-0d7_KjU",
        "()J",
        "J",
        "getBackground-0d7_KjU",
        "component1",
        "component1-0d7_KjU",
        "component2",
        "component2-0d7_KjU",
        "copy",
        "copy--OWjLjI",
        "(JJ)Lexpo/modules/devmenu/compose/newtheme/Colors$Button;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "expo-dev-menu_release"
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
.field private final background:J

.field private final foreground:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->foreground:J

    .line 12
    iput-wide p3, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->background:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy--OWjLjI$default(Lexpo/modules/devmenu/compose/newtheme/Colors$Button;JJILjava/lang/Object;)Lexpo/modules/devmenu/compose/newtheme/Colors$Button;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->foreground:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->background:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->copy--OWjLjI(JJ)Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->foreground:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->background:J

    return-wide v0
.end method

.method public final copy--OWjLjI(JJ)Lexpo/modules/devmenu/compose/newtheme/Colors$Button;
    .locals 6

    new-instance v0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;

    iget-wide v3, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->foreground:J

    iget-wide v5, p1, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->foreground:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->background:J

    iget-wide p0, p1, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->background:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->background:J

    return-wide v0
.end method

.method public final getForeground-0d7_KjU()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->foreground:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->foreground:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->background:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->foreground:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lexpo/modules/devmenu/compose/newtheme/Colors$Button;->background:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Button(foreground="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background="

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
