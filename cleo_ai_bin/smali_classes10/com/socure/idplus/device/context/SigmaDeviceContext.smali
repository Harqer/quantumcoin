.class public abstract Lcom/socure/idplus/device/context/SigmaDeviceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/device/context/SigmaDeviceContext$CheckOut;,
        Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;,
        Lcom/socure/idplus/device/context/SigmaDeviceContext$Home;,
        Lcom/socure/idplus/device/context/SigmaDeviceContext$Login;,
        Lcom/socure/idplus/device/context/SigmaDeviceContext$Other;,
        Lcom/socure/idplus/device/context/SigmaDeviceContext$Password;,
        Lcom/socure/idplus/device/context/SigmaDeviceContext$Profile;,
        Lcom/socure/idplus/device/context/SigmaDeviceContext$SignUp;,
        Lcom/socure/idplus/device/context/SigmaDeviceContext$Transaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u0082\u0001\t\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/socure/idplus/device/context/SigmaDeviceContext;",
        "",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "CheckOut",
        "Default",
        "Home",
        "Login",
        "Other",
        "Password",
        "Profile",
        "SignUp",
        "Transaction",
        "Lcom/socure/idplus/device/context/SigmaDeviceContext$CheckOut;",
        "Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;",
        "Lcom/socure/idplus/device/context/SigmaDeviceContext$Home;",
        "Lcom/socure/idplus/device/context/SigmaDeviceContext$Login;",
        "Lcom/socure/idplus/device/context/SigmaDeviceContext$Other;",
        "Lcom/socure/idplus/device/context/SigmaDeviceContext$Password;",
        "Lcom/socure/idplus/device/context/SigmaDeviceContext$Profile;",
        "Lcom/socure/idplus/device/context/SigmaDeviceContext$SignUp;",
        "Lcom/socure/idplus/device/context/SigmaDeviceContext$Transaction;",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/context/SigmaDeviceContext;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/socure/idplus/device/context/SigmaDeviceContext;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/context/SigmaDeviceContext;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/context/SigmaDeviceContext;->value:Ljava/lang/String;

    return-void
.end method
