.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/b;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/b;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/b;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
