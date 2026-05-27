.class Lio/seon/androidsdk/service/OSProbe$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/seon/androidsdk/service/OSProbe;->j()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic N3:Lio/seon/androidsdk/service/OSProbe;


# direct methods
.method constructor <init>(Lio/seon/androidsdk/service/OSProbe;)V
    .locals 1

    iput-object p1, p0, Lio/seon/androidsdk/service/OSProbe$1;->N3:Lio/seon/androidsdk/service/OSProbe;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "com.facebook.react.ReactApplication"

    const-string v0, "ReactNative"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "io.flutter.embedding.engine.FlutterEngine"

    const-string v0, "Flutter"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mono.android.Runtime"

    const-string v0, "Xamarin"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "org.apache.cordova.CordovaWebView"

    const-string v0, "Cordova"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.unity3d.player.UnityPlayer"

    const-string v0, "Unity"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
