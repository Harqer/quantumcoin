.class public final Lcom/socure/idplus/device/internal/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/q;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/m;->a:Lcom/socure/idplus/device/internal/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sigmaDeviceError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socureErrorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/m;->a:Lcom/socure/idplus/device/internal/q;

    .line 2
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 3
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    .line 4
    iget-object p0, p0, Lcom/socure/idplus/device/internal/m;->a:Lcom/socure/idplus/device/internal/q;

    .line 5
    iget-object p0, p0, Lcom/socure/idplus/device/internal/q;->d:Lcom/socure/idplus/device/internal/input/k;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/socure/idplus/device/internal/input/k;->c:Z

    .line 7
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error fetching session token: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string p1, "tag"

    const-string p2, "SocureInternal"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_1
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/socure/idplus/device/error/SigmaDeviceError;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/internal/m;->a(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
