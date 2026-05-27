.class public final Lcom/plaid/internal/l8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/m8;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/m8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/l8;->a:Lcom/plaid/internal/m8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;

    move-result-object v0

    iget-object p0, p0, Lcom/plaid/internal/l8;->a:Lcom/plaid/internal/m8;

    .line 2
    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_ANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/g;)V

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/m8;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->a()V

    .line 6
    iget-object v1, p0, Lcom/plaid/internal/m8;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->b(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/plaid/internal/m8;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/plaid/internal/m8;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_REACTNATIVEANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/g;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/plaid/internal/m8;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;

    .line 16
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/plaid/internal/m8;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_FLUTTERANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/g;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/plaid/internal/m8;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method
