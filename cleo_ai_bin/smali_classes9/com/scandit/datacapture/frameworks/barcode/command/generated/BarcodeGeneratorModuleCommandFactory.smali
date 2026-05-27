.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommandFactory;
.super Ljava/lang/Object;
.source "BarcodeGeneratorModuleCommandFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommandFactory;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "scandit-datacapture-frameworks-barcode_release"
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
.field public static final INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommandFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommandFactory;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommandFactory;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommandFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommand;
    .locals 1

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "method"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "generateFromString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromStringCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromStringCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommand;

    return-object p0

    .line 32
    :sswitch_1
    const-string v0, "createBarcodeGenerator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/CreateBarcodeGeneratorCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/CreateBarcodeGeneratorCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommand;

    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "generateFromStringToBytes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromStringToBytesCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromStringToBytesCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommand;

    return-object p0

    .line 32
    :sswitch_3
    const-string v0, "generateFromBase64EncodedData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommand;

    return-object p0

    .line 32
    :sswitch_4
    const-string v0, "generateFromBase64EncodedDataToBytes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 49
    :cond_4
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataToBytesCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataToBytesCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommand;

    return-object p0

    .line 32
    :sswitch_5
    const-string v0, "disposeBarcodeGenerator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 59
    :cond_5
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/DisposeBarcodeGeneratorCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/DisposeBarcodeGeneratorCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommand;

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1cc4518e -> :sswitch_5
        -0xd200cba -> :sswitch_4
        -0xc8783f6 -> :sswitch_3
        0x410c48e0 -> :sswitch_2
        0x456ccf4f -> :sswitch_1
        0x7089dfb0 -> :sswitch_0
    .end sparse-switch
.end method
