.class public final Lcom/scandit/datacapture/barcode/count/ui/overlay/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/count/ui/overlay/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/overlay/b;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/b;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/ui/overlay/b;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "This overlay\'s mode and view are attached to different data capture contexts!"

    return-object p0
.end method
