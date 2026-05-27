.class public final Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;
.super Ljava/lang/Object;
.source "RippleFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "rippleAlpha",
        "Lexpo/modules/devmenu/compose/ripple/RippleAlpha;",
        "<init>",
        "(JLexpo/modules/devmenu/compose/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getRippleAlpha",
        "()Lexpo/modules/devmenu/compose/ripple/RippleAlpha;",
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
.field private final color:J

.field private final rippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLexpo/modules/devmenu/compose/ripple/RippleAlpha;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-wide p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->color:J

    .line 207
    iput-object p3, p0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->rippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    return-void
.end method

.method public synthetic constructor <init>(JLexpo/modules/devmenu/compose/ripple/RippleAlpha;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 206
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 205
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;-><init>(JLexpo/modules/devmenu/compose/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLexpo/modules/devmenu/compose/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;-><init>(JLexpo/modules/devmenu/compose/ripple/RippleAlpha;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 211
    :cond_0
    instance-of v1, p1, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 213
    :cond_1
    iget-wide v3, p0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->color:J

    check-cast p1, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;

    iget-wide v5, p1, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 214
    :cond_2
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->rippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    iget-object p1, p1, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->rippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->color:J

    return-wide v0
.end method

.method public final getRippleAlpha()Lexpo/modules/devmenu/compose/ripple/RippleAlpha;
    .locals 0

    .line 207
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->rippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 220
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->rippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 226
    iget-wide v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleConfiguration;->rippleAlpha:Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RippleConfiguration(color="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rippleAlpha="

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
