.class public final Lcom/composables/core/SheetDetent;
.super Ljava/lang/Object;
.source "BottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/composables/core/SheetDetent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/SheetDetent\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,569:1\n113#2:570\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/SheetDetent\n*L\n150#1:570\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00126\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eRA\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/composables/core/SheetDetent;",
        "",
        "identifier",
        "",
        "calculateDetentHeight",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Dp;",
        "Lkotlin/ParameterName;",
        "name",
        "containerHeight",
        "sheetHeight",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getCalculateDetentHeight",
        "()Lkotlin/jvm/functions/Function2;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/composables/core/SheetDetent$Companion;

.field private static final FullyExpanded:Lcom/composables/core/SheetDetent;

.field private static final Hidden:Lcom/composables/core/SheetDetent;


# instance fields
.field private final calculateDetentHeight:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$4gdtV531Vl0pOBXC5w-jfGQHoA4(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/SheetDetent;->FullyExpanded$lambda$0(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k-7CnmjH4ENi3kgPJ0OqwxgyYsk(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/SheetDetent;->Hidden$lambda$1(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/composables/core/SheetDetent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/composables/core/SheetDetent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/composables/core/SheetDetent;->Companion:Lcom/composables/core/SheetDetent$Companion;

    .line 145
    new-instance v0, Lcom/composables/core/SheetDetent;

    new-instance v1, Lcom/composables/core/SheetDetent$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/composables/core/SheetDetent$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "fully-expanded"

    invoke-direct {v0, v2, v1}, Lcom/composables/core/SheetDetent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/composables/core/SheetDetent;->FullyExpanded:Lcom/composables/core/SheetDetent;

    .line 150
    new-instance v0, Lcom/composables/core/SheetDetent;

    new-instance v1, Lcom/composables/core/SheetDetent$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/composables/core/SheetDetent$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "hidden"

    invoke-direct {v0, v2, v1}, Lcom/composables/core/SheetDetent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/composables/core/SheetDetent;->Hidden:Lcom/composables/core/SheetDetent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateDetentHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/composables/core/SheetDetent;->identifier:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/composables/core/SheetDetent;->calculateDetentHeight:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final FullyExpanded$lambda$0(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    return-object p1
.end method

.method private static final Hidden$lambda$1(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    const/4 p0, 0x0

    int-to-float p0, p0

    .line 570
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFullyExpanded$cp()Lcom/composables/core/SheetDetent;
    .locals 1

    .line 135
    sget-object v0, Lcom/composables/core/SheetDetent;->FullyExpanded:Lcom/composables/core/SheetDetent;

    return-object v0
.end method

.method public static final synthetic access$getHidden$cp()Lcom/composables/core/SheetDetent;
    .locals 1

    .line 135
    sget-object v0, Lcom/composables/core/SheetDetent;->Hidden:Lcom/composables/core/SheetDetent;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    check-cast p1, Lcom/composables/core/SheetDetent;

    .line 159
    iget-object p0, p0, Lcom/composables/core/SheetDetent;->identifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/composables/core/SheetDetent;->identifier:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCalculateDetentHeight()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/composables/core/SheetDetent;->calculateDetentHeight:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/composables/core/SheetDetent;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/composables/core/SheetDetent;->identifier:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object p0, p0, Lcom/composables/core/SheetDetent;->identifier:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SheetDetent(identifier=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\')"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
