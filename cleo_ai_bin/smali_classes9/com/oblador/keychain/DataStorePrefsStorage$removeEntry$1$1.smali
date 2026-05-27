.class final Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataStorePrefsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
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
    c = "com.oblador.keychain.DataStorePrefsStorage$removeEntry$1$1"
    f = "DataStorePrefsStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p2, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p3, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;

    iget-object v1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v2, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object p0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    iget v0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 57
    iget-object v0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 59
    iget-object p0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
