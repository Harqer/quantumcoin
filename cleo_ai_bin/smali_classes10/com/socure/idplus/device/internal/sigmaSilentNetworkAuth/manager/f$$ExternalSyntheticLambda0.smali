.class public final synthetic Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

.field public final synthetic f$1:Landroid/net/NetworkRequest;

.field public final synthetic f$2:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f$$ExternalSyntheticLambda0;->f$0:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f$$ExternalSyntheticLambda0;->f$1:Landroid/net/NetworkRequest;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f$$ExternalSyntheticLambda0;->f$2:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f$$ExternalSyntheticLambda0;->f$0:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f$$ExternalSyntheticLambda0;->f$1:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f$$ExternalSyntheticLambda0;->f$2:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
