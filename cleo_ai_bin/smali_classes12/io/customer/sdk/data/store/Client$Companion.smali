.class public final Lio/customer/sdk/data/store/Client$Companion;
.super Ljava/lang/Object;
.source "Client.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/sdk/data/store/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/customer/sdk/data/store/Client$Companion;",
        "",
        "<init>",
        "()V",
        "SOURCE_ANDROID",
        "",
        "META_DATA_SDK_SOURCE",
        "META_DATA_SDK_VERSION",
        "fromMetadata",
        "Lio/customer/sdk/data/store/Client;",
        "metadata",
        "Landroid/os/Bundle;",
        "core_release"
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/sdk/data/store/Client$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMetadata(Landroid/os/Bundle;)Lio/customer/sdk/data/store/Client;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 34
    const-string v0, "io.customer.sdk.android.core.SDK_SOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 35
    const-string p0, "io.customer.sdk.android.core.SDK_VERSION"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Lio/customer/sdk/data/store/Client;

    invoke-direct {p1, v0, p0}, Lio/customer/sdk/data/store/Client;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_4
    :goto_1
    new-instance p0, Lio/customer/sdk/data/store/Client;

    const-string p1, "Android"

    const-string v0, "4.15.1"

    invoke-direct {p0, p1, v0}, Lio/customer/sdk/data/store/Client;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
