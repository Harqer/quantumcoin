.class public Lcom/emeraldsanto/encryptedstorage/RNEncryptedStorageModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNEncryptedStorageModule.java"


# static fields
.field private static final NATIVE_MODULE_NAME:Ljava/lang/String; = "RNEncryptedStorage"

.field private static final SHARED_PREFERENCES_FILENAME:Ljava/lang/String; = "RN_ENCRYPTED_STORAGE_SHARED_PREF"


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 21
    const-string v0, "RN_ENCRYPTED_STORAGE_SHARED_PREF"

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    :try_start_0
    new-instance v1, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v1, p1}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v1

    .line 28
    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/emeraldsanto/encryptedstorage/RNEncryptedStorageModule;->sharedPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 38
    const-string v2, "RNEncryptedStorage"

    const-string v3, "Failed to create encrypted shared preferences! Failing back to standard SharedPreferences"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/emeraldsanto/encryptedstorage/RNEncryptedStorageModule;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public clear(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/emeraldsanto/encryptedstorage/RNEncryptedStorageModule;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    .line 103
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Could not initialize SharedPreferences"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 107
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 112
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "An error occured while clearing SharedPreferences"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getItem(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/emeraldsanto/encryptedstorage/RNEncryptedStorageModule;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    .line 71
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Could not initialize SharedPreferences"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 45
    const-string p0, "RNEncryptedStorage"

    return-object p0
.end method

.method public removeItem(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/emeraldsanto/encryptedstorage/RNEncryptedStorageModule;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    .line 83
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Could not initialize SharedPreferences"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 88
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 92
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "An error occured while removing %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/emeraldsanto/encryptedstorage/RNEncryptedStorageModule;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    .line 51
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Could not initialize SharedPreferences"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 56
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p2, "An error occurred while saving %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method
