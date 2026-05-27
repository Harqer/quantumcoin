.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/blackview/a;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/blackview/a;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/blackview/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/blackview/a;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/blackview/a;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/blackview/a;

    .line 1
    const-string v0, "a80|bv5900|bv5100pro|bv5900pro"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/blackview/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Landroid/util/Range;F)Landroid/util/Range;
    .locals 0

    const-string p0, "frameRateRanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/N;->c([Landroid/util/Range;F)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/blackview/a;->e:Ljava/lang/String;

    return-object p0
.end method
