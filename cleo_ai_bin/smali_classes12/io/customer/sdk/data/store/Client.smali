.class public final Lio/customer/sdk/data/store/Client;
.super Ljava/lang/Object;
.source "Client.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/data/store/Client$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/customer/sdk/data/store/Client;",
        "",
        "source",
        "",
        "sdkVersion",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getSource",
        "()Ljava/lang/String;",
        "getSdkVersion",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lio/customer/sdk/data/store/Client$Companion;

.field public static final META_DATA_SDK_SOURCE:Ljava/lang/String; = "io.customer.sdk.android.core.SDK_SOURCE"

.field public static final META_DATA_SDK_VERSION:Ljava/lang/String; = "io.customer.sdk.android.core.SDK_VERSION"

.field private static final SOURCE_ANDROID:Ljava/lang/String; = "Android"


# instance fields
.field private final sdkVersion:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/sdk/data/store/Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/sdk/data/store/Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/sdk/data/store/Client;->Companion:Lio/customer/sdk/data/store/Client$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/customer/sdk/data/store/Client;->source:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lio/customer/sdk/data/store/Client;->sdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/customer/sdk/data/store/Client;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/customer/sdk/data/store/Client;->source:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Lio/customer/sdk/data/store/Client;->source:Ljava/lang/String;

    iget-object p0, p0, Lio/customer/sdk/data/store/Client;->sdkVersion:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Client/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
