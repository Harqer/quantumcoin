.class public final Lcom/stripe/android/financialconnections/navigation/Destination$Companion;
.super Ljava/lang/Object;
.source "Destination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/navigation/Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Destination.kt\ncom/stripe/android/financialconnections/navigation/Destination$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1#2:277\n295#3,2:278\n*S KotlinDebug\n*F\n+ 1 Destination.kt\ncom/stripe/android/financialconnections/navigation/Destination$Companion\n*L\n233#1:278,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/navigation/Destination$Companion;",
        "",
        "<init>",
        "()V",
        "referrer",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;",
        "args",
        "Landroid/os/Bundle;",
        "referrer$financial_connections_release",
        "KEY_REFERRER",
        "",
        "KEY_NEXT_PANE_ON_DISABLE_NETWORKING",
        "financial-connections_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/navigation/Destination$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final referrer$financial_connections_release(Landroid/os/Bundle;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 232
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 233
    invoke-static {}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 233
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v1

    .line 279
    :cond_1
    check-cast p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    :cond_2
    return-object p0
.end method
