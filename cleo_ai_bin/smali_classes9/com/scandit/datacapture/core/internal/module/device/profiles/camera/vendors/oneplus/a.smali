.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/oneplus/a;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/oneplus/a;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/oneplus/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/oneplus/a;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/oneplus/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/oneplus/a;

    .line 1
    const-string v0, "CPH2415|CPH2413|CPH2417"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/oneplus/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Landroid/util/Range;F)Landroid/util/Range;
    .locals 6

    const-string p0, "frameRateRanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x18

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-array p1, v1, [Landroid/util/Range;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    .line 13
    invoke-static {p0, p2}, Lcom/scandit/datacapture/core/internal/module/source/N;->b([Landroid/util/Range;F)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/oneplus/a;->e:Ljava/lang/String;

    return-object p0
.end method
