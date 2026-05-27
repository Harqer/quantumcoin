.class public final Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;",
        "grid",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;",
        "settings",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;",
        "newInstance",
        "(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;",
        "",
        "DELAY_BEFORE_SHOWING_HINT",
        "J",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$getMIN_BIN_VIEWS_HEIGHT_PX(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->access$getMIN_BIN_VIEWS_HEIGHT_PX$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final access$getSPACE_NEEDED_FOR_BUTTONS_PX(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->access$getSPACE_NEEDED_FOR_BUTTONS_PX$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
