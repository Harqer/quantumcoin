.class public final Lexpo/modules/quickactions/ExpoQuickActionsModule$Companion;
.super Ljava/lang/Object;
.source "ExpoQuickActionsModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/quickactions/ExpoQuickActionsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/quickactions/ExpoQuickActionsModule$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lexpo/modules/quickactions/ExpoQuickActionsModule;",
        "notifyShortcutAction",
        "",
        "action",
        "Lexpo/modules/quickactions/ActionObject;",
        "convertShortcutIntent",
        "intent",
        "Landroid/content/Intent;",
        "handleShortcutIntent",
        "expo-quick-actions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoQuickActionsModule$Companion;-><init>()V

    return-void
.end method

.method private final notifyShortcutAction(Lexpo/modules/quickactions/ActionObject;)V
    .locals 3

    .line 134
    invoke-static {}, Lexpo/modules/quickactions/ExpoQuickActionsModule;->access$getInstance$cp()Lexpo/modules/quickactions/ExpoQuickActionsModule;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "id"

    invoke-virtual {p1}, Lexpo/modules/quickactions/ActionObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "title"

    invoke-virtual {p1}, Lexpo/modules/quickactions/ActionObject;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "subtitle"

    invoke-virtual {p1}, Lexpo/modules/quickactions/ActionObject;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "icon"

    invoke-virtual {p1}, Lexpo/modules/quickactions/ActionObject;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string/jumbo v1, "params"

    invoke-virtual {p1}, Lexpo/modules/quickactions/ActionObject;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "onQuickAction"

    invoke-virtual {p0, v0, p1}, Lexpo/modules/quickactions/ExpoQuickActionsModule;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final convertShortcutIntent(Landroid/content/Intent;)Lexpo/modules/quickactions/ActionObject;
    .locals 1

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lexpo/modules/quickactions/ExpoQuickActionsModuleKt;->getUNIQ_ACTION_ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 143
    const-string/jumbo p0, "shortcut_data"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/PersistableBundle;

    if-eqz p0, :cond_0

    .line 150
    sget-object p1, Lexpo/modules/quickactions/ActionObject;->Companion:Lexpo/modules/quickactions/ActionObject$Companion;

    invoke-virtual {p1, p0}, Lexpo/modules/quickactions/ActionObject$Companion;->fromPersistableBundle(Landroid/os/PersistableBundle;)Lexpo/modules/quickactions/ActionObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleShortcutIntent(Landroid/content/Intent;)V
    .locals 1

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lexpo/modules/quickactions/ExpoQuickActionsModuleKt;->getUNIQ_ACTION_ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 165
    const-string/jumbo p0, "shortcut_data"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/PersistableBundle;

    if-eqz p0, :cond_1

    .line 171
    instance-of p1, p0, Landroid/os/PersistableBundle;

    if-eqz p1, :cond_0

    .line 172
    sget-object p1, Lexpo/modules/quickactions/ActionObject;->Companion:Lexpo/modules/quickactions/ActionObject$Companion;

    invoke-virtual {p1, p0}, Lexpo/modules/quickactions/ActionObject$Companion;->fromPersistableBundle(Landroid/os/PersistableBundle;)Lexpo/modules/quickactions/ActionObject;

    move-result-object p0

    goto :goto_0

    .line 174
    :cond_0
    sget-object p1, Lexpo/modules/quickactions/ActionObject;->Companion:Lexpo/modules/quickactions/ActionObject$Companion;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Lexpo/modules/quickactions/ActionObject$Companion;->fromBundle(Landroid/os/Bundle;)Lexpo/modules/quickactions/ActionObject;

    move-result-object p0

    .line 176
    :goto_0
    sget-object p1, Lexpo/modules/quickactions/ExpoQuickActionsModule;->Companion:Lexpo/modules/quickactions/ExpoQuickActionsModule$Companion;

    invoke-direct {p1, p0}, Lexpo/modules/quickactions/ExpoQuickActionsModule$Companion;->notifyShortcutAction(Lexpo/modules/quickactions/ActionObject;)V

    :cond_1
    return-void
.end method
