.class public final synthetic Lcom/cleo/MainApplication$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/modules/network/OkHttpClientFactory;


# instance fields
.field public final synthetic f$0:Lcom/cleo/MainApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/cleo/MainApplication;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleo/MainApplication$$ExternalSyntheticLambda0;->f$0:Lcom/cleo/MainApplication;

    return-void
.end method


# virtual methods
.method public final createNewNetworkModuleClient()Lokhttp3/OkHttpClient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cleo/MainApplication$$ExternalSyntheticLambda0;->f$0:Lcom/cleo/MainApplication;

    invoke-static {p0}, Lcom/cleo/MainApplication;->$r8$lambda$neD4coX4tdApLS22RiASKG8GW3Y(Lcom/cleo/MainApplication;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
