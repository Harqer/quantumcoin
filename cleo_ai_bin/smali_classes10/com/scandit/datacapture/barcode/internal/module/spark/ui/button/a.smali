.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6cdc2585

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Collapsed"

    return-object p0
.end method
