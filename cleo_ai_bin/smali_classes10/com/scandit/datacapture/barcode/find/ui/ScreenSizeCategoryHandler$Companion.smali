.class public final Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler;",
        "impl",
        "()Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler;",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;",
        "sizeCategory",
        "forced",
        "(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;)Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler;",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler$Companion;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler$Companion;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler$Companion;->a:Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forced(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;)Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler;
    .locals 0

    const-string p0, "sizeCategory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/find/ui/j;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/find/ui/j;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;)V

    return-object p0
.end method

.method public final impl()Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler;
    .locals 0

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/find/ui/l;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/find/ui/l;-><init>()V

    return-object p0
.end method
