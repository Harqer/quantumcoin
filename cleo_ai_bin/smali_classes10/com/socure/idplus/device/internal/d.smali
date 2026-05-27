.class public final Lcom/socure/idplus/device/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/idplus/device/callback/SessionTokenCallback;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lcom/socure/idplus/device/internal/q;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p3, p0, Lcom/socure/idplus/device/internal/d;->a:Lcom/socure/idplus/device/internal/q;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/d;->c:Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;

    iput-object p5, p0, Lcom/socure/idplus/device/internal/d;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/d;->e:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 8

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/d;->a:Lcom/socure/idplus/device/internal/q;

    .line 2
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->j:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/socure/idplus/device/internal/d;->b:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/socure/idplus/device/internal/c;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/d;->c:Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;

    iget-object v7, p0, Lcom/socure/idplus/device/internal/d;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/socure/idplus/device/internal/d;->a:Lcom/socure/idplus/device/internal/q;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/d;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/socure/idplus/device/internal/d;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/socure/idplus/device/internal/c;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lcom/socure/idplus/device/internal/q;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/d;->c:Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;

    sget-object p1, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnknownError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    invoke-interface {p0, p1, p2}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    return-void
.end method
