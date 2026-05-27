.class public final synthetic Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/e;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/e;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/e;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    const-string v4, "showSub()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "showSub"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;

    .line 2
    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/ToteView;->showSub()V

    .line 553
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
