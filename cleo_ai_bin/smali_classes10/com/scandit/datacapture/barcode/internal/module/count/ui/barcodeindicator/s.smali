.class public final enum Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

.field public static final enum c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

.field public static final enum d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

.field public static final enum e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

.field public static final enum f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

.field public static final synthetic g:[Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    const-string v1, "Recognized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    .line 6
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    const-string v2, "Accepted"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    .line 11
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    const-string v3, "Rejected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    .line 17
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    const-string v4, "NotInList"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    .line 22
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    const/4 v5, 0x4

    const/4 v6, 0x5

    const-string v7, "FilteredOut"

    invoke-direct {v4, v7, v5, v6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->g:[Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->g:[Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    return-object v0
.end method
