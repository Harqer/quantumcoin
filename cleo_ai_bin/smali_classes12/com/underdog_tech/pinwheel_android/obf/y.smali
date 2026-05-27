.class public final Lcom/underdog_tech/pinwheel_android/obf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;

.field public final b:Lcom/underdog_tech/pinwheel_android/obf/o;

.field public final c:Lcom/underdog_tech/pinwheel_android/obf/b;

.field public final d:Lcom/underdog_tech/pinwheel_android/obf/c;

.field public final e:Lcom/google/gson/Gson;

.field public f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/obf/b;Lcom/underdog_tech/pinwheel_android/obf/c;)V
    .locals 1

    .line 1
    const-string v0, "edgeEventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadEventHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homerEventHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->a:Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;

    .line 22
    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    .line 23
    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->c:Lcom/underdog_tech/pinwheel_android/obf/b;

    .line 24
    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->d:Lcom/underdog_tech/pinwheel_android/obf/c;

    .line 27
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final onLinkMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAsString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "eventName"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    sget-object v2, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->f:Landroid/webkit/WebView;

    new-instance v3, Lcom/underdog_tech/pinwheel_android/obf/w;

    invoke-direct {v3, p1, p0, v0, v1}, Lcom/underdog_tech/pinwheel_android/obf/w;-><init>(Lcom/google/gson/JsonObject;Lcom/underdog_tech/pinwheel_android/obf/y;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;ZLkotlin/jvm/functions/Function0;)V

    .line 197
    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/y;->f:Landroid/webkit/WebView;

    new-instance v3, Lcom/underdog_tech/pinwheel_android/obf/x;

    invoke-direct {v3, p1, p0, v0, v1}, Lcom/underdog_tech/pinwheel_android/obf/x;-><init>(Lcom/google/gson/JsonObject;Lcom/underdog_tech/pinwheel_android/obf/y;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 198
    invoke-static {v2, p0, v3}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
