.class public final Lcom/composables/core/OverscrollSides;
.super Ljava/lang/Object;
.source "ScrollArea.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/composables/core/OverscrollSides$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/composables/core/OverscrollSides;",
        "",
        "id",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Bottom:I

.field public static final Companion:Lcom/composables/core/OverscrollSides$Companion;

.field private static final Horizontal:I

.field private static final Left:I

.field private static final Right:I

.field private static final Top:I

.field private static final Vertical:I


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/composables/core/OverscrollSides$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/composables/core/OverscrollSides$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Lcom/composables/core/OverscrollSides;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/composables/core/OverscrollSides;->Top:I

    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Lcom/composables/core/OverscrollSides;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/composables/core/OverscrollSides;->Bottom:I

    const/4 v0, 0x2

    .line 99
    invoke-static {v0}, Lcom/composables/core/OverscrollSides;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/composables/core/OverscrollSides;->Left:I

    const/4 v0, 0x3

    .line 100
    invoke-static {v0}, Lcom/composables/core/OverscrollSides;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/composables/core/OverscrollSides;->Right:I

    const/4 v0, 0x4

    .line 101
    invoke-static {v0}, Lcom/composables/core/OverscrollSides;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/composables/core/OverscrollSides;->Vertical:I

    const/4 v0, 0x5

    .line 102
    invoke-static {v0}, Lcom/composables/core/OverscrollSides;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/composables/core/OverscrollSides;->Horizontal:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/composables/core/OverscrollSides;->id:I

    return-void
.end method

.method public static final synthetic access$getBottom$cp()I
    .locals 1

    .line 93
    sget v0, Lcom/composables/core/OverscrollSides;->Bottom:I

    return v0
.end method

.method public static final synthetic access$getHorizontal$cp()I
    .locals 1

    .line 93
    sget v0, Lcom/composables/core/OverscrollSides;->Horizontal:I

    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .locals 1

    .line 93
    sget v0, Lcom/composables/core/OverscrollSides;->Left:I

    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .locals 1

    .line 93
    sget v0, Lcom/composables/core/OverscrollSides;->Right:I

    return v0
.end method

.method public static final synthetic access$getTop$cp()I
    .locals 1

    .line 93
    sget v0, Lcom/composables/core/OverscrollSides;->Top:I

    return v0
.end method

.method public static final synthetic access$getVertical$cp()I
    .locals 1

    .line 93
    sget v0, Lcom/composables/core/OverscrollSides;->Vertical:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/composables/core/OverscrollSides;
    .locals 1

    new-instance v0, Lcom/composables/core/OverscrollSides;

    invoke-direct {v0, p0}, Lcom/composables/core/OverscrollSides;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/composables/core/OverscrollSides;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/composables/core/OverscrollSides;

    invoke-virtual {p1}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverscrollSides(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/composables/core/OverscrollSides;->id:I

    invoke-static {p0, p1}, Lcom/composables/core/OverscrollSides;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/composables/core/OverscrollSides;->id:I

    invoke-static {p0}, Lcom/composables/core/OverscrollSides;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/composables/core/OverscrollSides;->id:I

    invoke-static {p0}, Lcom/composables/core/OverscrollSides;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Lcom/composables/core/OverscrollSides;->id:I

    return p0
.end method
