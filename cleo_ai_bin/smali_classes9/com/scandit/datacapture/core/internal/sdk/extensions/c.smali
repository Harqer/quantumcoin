.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/sdk/extensions/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/c;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/c;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/c;->a:Lcom/scandit/datacapture/core/internal/sdk/extensions/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/16 p1, 0xff

    int-to-float v0, p1

    mul-float/2addr p0, v0

    .line 2
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
