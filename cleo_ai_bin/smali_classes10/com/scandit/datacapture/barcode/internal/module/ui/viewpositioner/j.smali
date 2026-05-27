.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/m;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;

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
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x73ac8ae3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Fill"

    return-object p0
.end method
