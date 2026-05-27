.class public final Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001R4\u0010\u0008\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDefaults;",
        "",
        "Lkotlin/Function1;",
        "Lcom/scandit/datacapture/usi/capture/ScannedItem;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "ON_SCAN",
        "Lkotlin/jvm/functions/Function1;",
        "getON_SCAN",
        "()Lkotlin/jvm/functions/Function1;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDefaults;

    invoke-direct {v0}, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDefaults;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDefaults;->INSTANCE:Lcom/scandit/datacapture/usi/capture/ScanItemDefinitionDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getON_SCAN()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/scandit/datacapture/usi/capture/ScannedItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
