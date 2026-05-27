.class public final enum Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

.field public static final enum c:Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

.field public static final synthetic d:[Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    const/4 v2, 0x1

    const-string v3, "timeout"

    const-string v4, "TIMEOUT"

    invoke-direct {v1, v4, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    .line 3
    filled-new-array {v0, v1}, [Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;->d:[Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;->d:[Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    return-object v0
.end method
