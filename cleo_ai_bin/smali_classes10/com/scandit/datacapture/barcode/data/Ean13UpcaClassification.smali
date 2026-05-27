.class public final Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification;->Companion:Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification$Companion;

    return-void
.end method

.method public static final isEan13(Lcom/scandit/datacapture/barcode/data/Barcode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification;->Companion:Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification$Companion;->isEan13(Lcom/scandit/datacapture/barcode/data/Barcode;)Z

    move-result p0

    return p0
.end method

.method public static final isUpca(Lcom/scandit/datacapture/barcode/data/Barcode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification;->Companion:Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification$Companion;->isUpca(Lcom/scandit/datacapture/barcode/data/Barcode;)Z

    move-result p0

    return p0
.end method
