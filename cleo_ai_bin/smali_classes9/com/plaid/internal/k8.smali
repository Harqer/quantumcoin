.class public final Lcom/plaid/internal/k8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/k8;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$AndroidPlatformIdentifierConfiguration;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$AndroidPlatformIdentifierConfiguration$a;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/k8;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v1, p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$AndroidPlatformIdentifierConfiguration$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$AndroidPlatformIdentifierConfiguration$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$AndroidPlatformIdentifierConfiguration;

    .line 6
    invoke-virtual {v0, p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$AndroidPlatformIdentifierConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    return-object p0
.end method
