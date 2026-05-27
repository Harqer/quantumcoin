.class public final Lcom/scandit/datacapture/core/internal/module/ui/control/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/ui/control/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/control/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/a;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/control/a;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/a;

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
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x20

    .line 1
    invoke-static {v1, p0, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->a()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
