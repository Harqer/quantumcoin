.class public final enum Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

.field public static final enum b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

.field public static final enum c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

.field public static final synthetic d:[Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    const-string v1, "BRUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    const-string v2, "RESOURCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    const-string v3, "BRUSHABLE_RESOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;->d:[Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;->d:[Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    return-object v0
.end method
