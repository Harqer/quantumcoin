.class public final synthetic Lcom/scandit/datacapture/barcode/find/ui/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;)V
    .locals 7

    .line 1
    const-class v3, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    const-string v5, "onHardwareKeyEvent(Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onHardwareKeyEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->access$onHardwareKeyEvent(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
