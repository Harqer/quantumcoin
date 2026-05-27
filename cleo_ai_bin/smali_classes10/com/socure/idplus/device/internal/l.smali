.class public final Lcom/socure/idplus/device/internal/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/q;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/l;->a:Lcom/socure/idplus/device/internal/q;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/l;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;

    check-cast p2, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    .line 2
    const-string v0, "sessionTokenTuple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/socure/idplus/device/internal/l;->a:Lcom/socure/idplus/device/internal/q;

    .line 148
    iget-object p0, p0, Lcom/socure/idplus/device/internal/l;->b:Landroid/content/Context;

    .line 149
    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;->b:Ljava/lang/String;

    .line 150
    iget-object v1, v0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 154
    iget-boolean v0, v0, Lcom/socure/idplus/device/internal/q;->m:Z

    .line 155
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;Z)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
