.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/i;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/i;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/i;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/i;

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
    check-cast p1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 2
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
