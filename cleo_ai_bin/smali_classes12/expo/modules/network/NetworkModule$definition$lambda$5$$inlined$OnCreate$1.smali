.class public final Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/network/NetworkModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnCreate$1\n+ 2 NetworkModule.kt\nexpo/modules/network/NetworkModule\n*L\n1#1,110:1\n48#2,6:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/network/NetworkModule;


# direct methods
.method public constructor <init>(Lexpo/modules/network/NetworkModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$OnCreate$1;->this$0:Lexpo/modules/network/NetworkModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$OnCreate$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 111
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$OnCreate$1;->this$0:Lexpo/modules/network/NetworkModule;

    invoke-static {v1}, Lexpo/modules/network/NetworkModule;->access$getConnectivityManager(Lexpo/modules/network/NetworkModule;)Landroid/net/ConnectivityManager;

    move-result-object v1

    .line 114
    iget-object p0, p0, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$OnCreate$1;->this$0:Lexpo/modules/network/NetworkModule;

    invoke-static {p0}, Lexpo/modules/network/NetworkModule;->access$getNetworkCallback$p(Lexpo/modules/network/NetworkModule;)Lexpo/modules/network/NetworkModule$networkCallback$1;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 112
    invoke-virtual {v1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
