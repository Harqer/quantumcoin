.class public final Lcom/scandit/datacapture/barcode/spark/serialization/BatterySavingModeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/serialization/BatterySavingModeDeserializer;",
        "",
        "",
        "json",
        "Lcom/scandit/datacapture/core/source/BatterySavingMode;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/BatterySavingMode;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/spark/serialization/BatterySavingModeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/serialization/BatterySavingModeDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/spark/serialization/BatterySavingModeDeserializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/serialization/BatterySavingModeDeserializer;->INSTANCE:Lcom/scandit/datacapture/barcode/spark/serialization/BatterySavingModeDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/BatterySavingMode;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xddf

    if-eq v0, v1, :cond_1

    const v1, 0x1ad6f

    if-eq v0, v1, :cond_0

    const v1, 0x2dddaf

    if-ne v0, v1, :cond_2

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lcom/scandit/datacapture/core/source/BatterySavingMode;->AUTO:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    return-object p0

    .line 5
    :cond_0
    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lcom/scandit/datacapture/core/source/BatterySavingMode;->OFF:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    return-object p0

    .line 8
    :cond_1
    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p0, Lcom/scandit/datacapture/core/source/BatterySavingMode;->ON:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    return-object p0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No match found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
