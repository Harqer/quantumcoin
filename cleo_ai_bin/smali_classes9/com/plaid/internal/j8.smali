.class public final Lcom/plaid/internal/j8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/m8;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/m8;)V
    .locals 1

    sget-object v0, Lcom/plaid/internal/O4;->a:Lcom/plaid/internal/O4;

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/j8;->a:Lcom/plaid/internal/m8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/plaid/internal/O4;->a:Lcom/plaid/internal/O4;

    iget-object p0, p0, Lcom/plaid/internal/j8;->a:Lcom/plaid/internal/m8;

    .line 3
    sget-object v1, Lcom/plaid/internal/O4;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->d(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/plaid/internal/O4;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->e(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/plaid/internal/O4;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->f(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/plaid/internal/O4;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->g(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/plaid/internal/m8;->i:Lkotlin/Lazy;

    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->c(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/plaid/internal/m8;->i:Lkotlin/Lazy;

    .line 15
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 16
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->a(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/plaid/internal/m8;->i:Lkotlin/Lazy;

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->b(Ljava/lang/String;)V

    .line 20
    sget p0, Lcom/plaid/internal/O4;->k:I

    .line 21
    invoke-virtual {v0, p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->b(I)V

    .line 22
    sget p0, Lcom/plaid/internal/O4;->j:I

    .line 23
    invoke-virtual {v0, p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;->a(I)V

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0
.end method
