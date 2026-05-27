.class public final Lcom/oblador/keychain/DataStorePrefsStorage;
.super Ljava/lang/Object;
.source "DataStorePrefsStorage.kt"

# interfaces
.implements Lcom/oblador/keychain/PrefsStorageBase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStorePrefsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStorePrefsStorage.kt\ncom/oblador/keychain/DataStorePrefsStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1563#2:119\n1634#2,3:120\n1#3:123\n*S KotlinDebug\n*F\n+ 1 DataStorePrefsStorage.kt\ncom/oblador/keychain/DataStorePrefsStorage\n*L\n83#1:119\n83#1:120,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J1\u0010$\u001a\u0002H%\"\u0004\u0008\u0000\u0010%2\u001c\u0010&\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H%0(\u0012\u0006\u0012\u0004\u0018\u00010)0\'H\u0002\u00a2\u0006\u0002\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010.\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010/\u001a\u0004\u0018\u00010,2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a01H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u00062"
    }
    d2 = {
        "Lcom/oblador/keychain/DataStorePrefsStorage;",
        "Lcom/oblador/keychain/PrefsStorageBase;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlinx/coroutines/CoroutineScope;)V",
        "prefs",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "Landroid/content/Context;",
        "getPrefs",
        "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;",
        "prefs$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "prefsData",
        "getPrefsData",
        "()Landroidx/datastore/preferences/core/Preferences;",
        "sharedPreferencesMigration",
        "",
        "Landroidx/datastore/core/DataMigration;",
        "context",
        "getEncryptedEntry",
        "Lcom/oblador/keychain/PrefsStorageBase$ResultSet;",
        "service",
        "",
        "removeEntry",
        "",
        "storeEncryptedEntry",
        "encryptionResult",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;",
        "usedCipherNames",
        "",
        "getUsedCipherNames",
        "()Ljava/util/Set;",
        "callSuspendable",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getBytesForUsername",
        "",
        "getBytesForPassword",
        "getCipherStorageName",
        "getBytes",
        "prefKey",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "react-native-keychain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final prefs:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-string v2, "prefs"

    const-string v3, "getPrefs(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v4, Lcom/oblador/keychain/DataStorePrefsStorage;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference2;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/oblador/keychain/DataStorePrefsStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/oblador/keychain/DataStorePrefsStorage;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    new-instance v0, Lcom/oblador/keychain/DataStorePrefsStorage$prefs$2;

    invoke-direct {v0, p0}, Lcom/oblador/keychain/DataStorePrefsStorage$prefs$2;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 29
    const-string v1, "RN_KEYCHAIN"

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/oblador/keychain/DataStorePrefsStorage;->prefs$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 34
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->getPrefs(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    iput-object p1, p0, Lcom/oblador/keychain/DataStorePrefsStorage;->prefs:Landroidx/datastore/core/DataStore;

    return-void
.end method

.method public static final synthetic access$getPrefs$p(Lcom/oblador/keychain/DataStorePrefsStorage;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oblador/keychain/DataStorePrefsStorage;->prefs:Landroidx/datastore/core/DataStore;

    return-object p0
.end method

.method public static final synthetic access$sharedPreferencesMigration(Lcom/oblador/keychain/DataStorePrefsStorage;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->sharedPreferencesMigration(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final callSuspendable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/oblador/keychain/DataStorePrefsStorage;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance v0, Lcom/oblador/keychain/DataStorePrefsStorage$callSuspendable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oblador/keychain/DataStorePrefsStorage$callSuspendable$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getBytes(Landroidx/datastore/preferences/core/Preferences$Key;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/oblador/keychain/DataStorePrefsStorage;->getPrefsData()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getBytesForPassword(Ljava/lang/String;)[B
    .locals 1

    .line 105
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->getBytes(Landroidx/datastore/preferences/core/Preferences$Key;)[B

    move-result-object p0

    return-object p0
.end method

.method private final getBytesForUsername(Ljava/lang/String;)[B
    .locals 1

    .line 100
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->getBytes(Landroidx/datastore/preferences/core/Preferences$Key;)[B

    move-result-object p0

    return-object p0
.end method

.method private final getCipherStorageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForCipherStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    .line 111
    invoke-direct {p0}, Lcom/oblador/keychain/DataStorePrefsStorage;->getPrefsData()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getPrefs(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/oblador/keychain/DataStorePrefsStorage;->prefs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/oblador/keychain/DataStorePrefsStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method

.method private final getPrefsData()Landroidx/datastore/preferences/core/Preferences;
    .locals 2

    .line 35
    new-instance v0, Lcom/oblador/keychain/DataStorePrefsStorage$prefsData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oblador/keychain/DataStorePrefsStorage$prefsData$1;-><init>(Lcom/oblador/keychain/DataStorePrefsStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/oblador/keychain/DataStorePrefsStorage;->callSuspendable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/core/Preferences;

    return-object p0
.end method

.method private final sharedPreferencesMigration(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    const/4 p0, 0x0

    const/4 v0, 0x4

    .line 38
    const-string v1, "RN_KEYCHAIN"

    invoke-static {p1, v1, p0, v0, p0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEncryptedEntry(Ljava/lang/String;)Lcom/oblador/keychain/PrefsStorageBase$ResultSet;
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->getBytesForUsername(Ljava/lang/String;)[B

    move-result-object v0

    .line 43
    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->getBytesForPassword(Ljava/lang/String;)[B

    move-result-object v1

    .line 44
    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->getCipherStorageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/oblador/keychain/PrefsStorageBase$ResultSet;

    invoke-direct {p1, p0, v0, v1}, Lcom/oblador/keychain/PrefsStorageBase$ResultSet;-><init>(Ljava/lang/String;[B[B)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUsedCipherNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 83
    invoke-direct {p0}, Lcom/oblador/keychain/DataStorePrefsStorage;->getPrefsData()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 83
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    sget-object v3, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v3, v2}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->isKeyForCipherStorage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/oblador/keychain/DataStorePrefsStorage;->getPrefsData()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v3

    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public removeEntry(Ljava/lang/String;)V
    .locals 7

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    .line 53
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    .line 54
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForCipherStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v5

    .line 55
    new-instance v1, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1;-><init>(Lcom/oblador/keychain/DataStorePrefsStorage;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lcom/oblador/keychain/DataStorePrefsStorage;->callSuspendable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public storeEncryptedEntry(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V
    .locals 8

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    .line 69
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v5

    .line 70
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForCipherStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v6

    .line 71
    new-instance v1, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;-><init>(Lcom/oblador/keychain/DataStorePrefsStorage;Landroidx/datastore/preferences/core/Preferences$Key;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lcom/oblador/keychain/DataStorePrefsStorage;->callSuspendable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
