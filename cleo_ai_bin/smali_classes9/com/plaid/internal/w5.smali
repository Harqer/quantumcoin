.class public final Lcom/plaid/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/q5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/w5;->a:Lcom/plaid/internal/q5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/w5;->a:Lcom/plaid/internal/q5;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/LinkEventViewNameAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/LinkEventViewNameAdapter;-><init>()V

    .line 7
    const-class v1, Lcom/plaid/link/event/LinkEventViewName;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 13
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/LinkEventNameAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/LinkEventNameAdapter;-><init>()V

    .line 14
    const-class v1, Lcom/plaid/link/event/LinkEventName;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 20
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/AccountTypeAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/AccountTypeAdapter;-><init>()V

    .line 21
    const-class v1, Lcom/plaid/link/result/LinkAccountType;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 27
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;-><init>()V

    .line 28
    const-class v1, Lcom/plaid/link/result/LinkAccountSubtype;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 34
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorCodeAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorCodeAdapter;-><init>()V

    .line 35
    const-class v1, Lcom/plaid/link/result/LinkErrorCode;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 41
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorTypeAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorTypeAdapter;-><init>()V

    .line 42
    const-class v1, Lcom/plaid/link/result/LinkErrorType;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 48
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/LinkAccountVerificationStatusAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/LinkAccountVerificationStatusAdapter;-><init>()V

    .line 49
    const-class v1, Lcom/plaid/link/result/LinkAccountVerificationStatus;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 55
    new-instance v0, Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;

    invoke-direct {v0}, Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;-><init>()V

    .line 56
    const-class v1, Lcom/plaid/link/result/LinkExitMetadataStatus;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method
