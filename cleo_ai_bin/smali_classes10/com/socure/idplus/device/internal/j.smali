.class public final Lcom/socure/idplus/device/internal/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/q;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/socure/idplus/device/internal/e;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/q;Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/j;->a:Lcom/socure/idplus/device/internal/q;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/j;->d:Lcom/socure/idplus/device/internal/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;

    check-cast p2, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    .line 2
    const-string v0, "sessionTokenTuple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/socure/idplus/device/internal/j;->a:Lcom/socure/idplus/device/internal/q;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/j;->b:Landroid/content/Context;

    .line 245
    iget-object v2, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;->b:Ljava/lang/String;

    .line 246
    iget-object v3, v0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 250
    iget-boolean v0, v0, Lcom/socure/idplus/device/internal/q;->m:Z

    .line 251
    invoke-virtual {v3, v1, v2, p2, v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;Z)V

    .line 252
    iget-object p2, p0, Lcom/socure/idplus/device/internal/j;->a:Lcom/socure/idplus/device/internal/q;

    .line 253
    iget-object p2, p2, Lcom/socure/idplus/device/internal/q;->j:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    if-eqz p2, :cond_0

    .line 254
    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;->b:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/socure/idplus/device/internal/j;->c:Ljava/lang/String;

    .line 256
    iget-object p0, p0, Lcom/socure/idplus/device/internal/j;->d:Lcom/socure/idplus/device/internal/e;

    .line 257
    invoke-virtual {p2, p1, v0, p0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 258
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
