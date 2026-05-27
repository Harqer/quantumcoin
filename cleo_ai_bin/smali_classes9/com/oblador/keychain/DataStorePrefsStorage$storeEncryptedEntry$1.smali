.class final Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataStorePrefsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oblador/keychain/DataStorePrefsStorage;->storeEncryptedEntry(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/preferences/core/Preferences;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oblador.keychain.DataStorePrefsStorage$storeEncryptedEntry$1"
    f = "DataStorePrefsStorage.kt"
    i = {}
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

.field final synthetic $keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oblador/keychain/DataStorePrefsStorage;


# direct methods
.method constructor <init>(Lcom/oblador/keychain/DataStorePrefsStorage;Landroidx/datastore/preferences/core/Preferences$Key;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oblador/keychain/DataStorePrefsStorage;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->this$0:Lcom/oblador/keychain/DataStorePrefsStorage;

    iput-object p2, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->$keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p3, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->$encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    iput-object p4, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->$keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p5, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->$keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;

    iget-object v1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->this$0:Lcom/oblador/keychain/DataStorePrefsStorage;

    iget-object v2, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->$keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v3, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->$encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    iget-object v4, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->$keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v5, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->$keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;-><init>(Lcom/oblador/keychain/DataStorePrefsStorage;Landroidx/datastore/preferences/core/Preferences$Key;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->this$0:Lcom/oblador/keychain/DataStorePrefsStorage;

    invoke-static {p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->access$getPrefs$p(Lcom/oblador/keychain/DataStorePrefsStorage;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    new-instance v3, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;

    iget-object v4, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->$keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v5, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->$encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    iget-object v6, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->$keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v7, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->$keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->label:I

    invoke-static {p1, v3, v1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
