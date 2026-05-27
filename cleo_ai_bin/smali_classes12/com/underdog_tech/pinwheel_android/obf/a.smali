.class public final Lcom/underdog_tech/pinwheel_android/obf/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/underdog_tech/pinwheel_android/obf/b;

.field public final synthetic b:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;


# direct methods
.method public constructor <init>(Lcom/underdog_tech/pinwheel_android/obf/b;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/a;->a:Lcom/underdog_tech/pinwheel_android/obf/b;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/a;->b:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/a;->a:Lcom/underdog_tech/pinwheel_android/obf/b;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/a;->b:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;

    invoke-virtual {v1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/a;->b:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;->getFileName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/underdog_tech/pinwheel_android/obf/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
