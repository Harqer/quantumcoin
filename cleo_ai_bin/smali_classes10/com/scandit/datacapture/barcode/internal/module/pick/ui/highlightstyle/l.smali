.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
