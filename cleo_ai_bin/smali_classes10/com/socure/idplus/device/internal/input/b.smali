.class public final Lcom/socure/idplus/device/internal/input/b;
.super Lcom/socure/idplus/device/internal/input/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/thread/c;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/input/a;-><init>(ILcom/socure/idplus/device/internal/thread/c;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/FocusType;->FOCUS:Lcom/socure/idplus/device/internal/behavior/model/FocusType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/FocusType;->BLUR:Lcom/socure/idplus/device/internal/behavior/model/FocusType;

    .line 4
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/FocusType;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/input/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/input/b;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
