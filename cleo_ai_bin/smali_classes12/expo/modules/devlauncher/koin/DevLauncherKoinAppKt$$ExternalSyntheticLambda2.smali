.class public final synthetic Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {p1, p2}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->$r8$lambda$6SCN83JazaQvBXExppRZHhkrUBE(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
