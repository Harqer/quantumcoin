.class public Lio/ably/lib/push/SharedPreferenceStorage;
.super Ljava/lang/Object;
.source "SharedPreferenceStorage.java"

# interfaces
.implements Lio/ably/lib/push/Storage;


# instance fields
.field private final activationContext:Lio/ably/lib/push/ActivationContext;


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationContext;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/ably/lib/push/SharedPreferenceStorage;->activationContext:Lio/ably/lib/push/ActivationContext;

    return-void
.end method

.method private sharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/ably/lib/push/SharedPreferenceStorage;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear([Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object p0, p0, Lio/ably/lib/push/SharedPreferenceStorage;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 42
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 43
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public get(Ljava/lang/String;I)I
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/ably/lib/push/SharedPreferenceStorage;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/ably/lib/push/SharedPreferenceStorage;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/ably/lib/push/SharedPreferenceStorage;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/ably/lib/push/SharedPreferenceStorage;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
