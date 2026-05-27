.class public final Lcom/socure/idplus/device/internal/input/d;
.super Lcom/socure/idplus/device/internal/input/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/thread/c;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/input/a;-><init>(ILcom/socure/idplus/device/internal/thread/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    .line 13
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;->KEY_UP:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;->KEY_DOWN:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    .line 19
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/KeyPressType;)V

    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/input/a;->a(Ljava/lang/Object;)V

    .line 20
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
