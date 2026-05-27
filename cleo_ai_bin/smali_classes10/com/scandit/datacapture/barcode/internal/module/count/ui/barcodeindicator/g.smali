.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/g;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/g;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/g;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/g;

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
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;->getUtf8String()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
