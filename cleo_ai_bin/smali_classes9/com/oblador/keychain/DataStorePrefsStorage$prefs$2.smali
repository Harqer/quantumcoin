.class final synthetic Lcom/oblador/keychain/DataStorePrefsStorage$prefs$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DataStorePrefsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oblador/keychain/DataStorePrefsStorage;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Landroidx/datastore/core/DataMigration<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;>;>;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/oblador/keychain/DataStorePrefsStorage;

    const-string v5, "sharedPreferencesMigration(Landroid/content/Context;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "sharedPreferencesMigration"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage$prefs$2;->invoke(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/datastore/core/DataMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$prefs$2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oblador/keychain/DataStorePrefsStorage;

    invoke-static {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->access$sharedPreferencesMigration(Lcom/oblador/keychain/DataStorePrefsStorage;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
