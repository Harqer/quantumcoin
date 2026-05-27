.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/G;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/G;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/G;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/G;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/G;

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
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    .line 2
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 280
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->a(Z)V

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
