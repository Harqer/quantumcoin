.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;
.super Ljava/lang/Object;
.source "MerchantLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerchantLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantLoginFragment.kt\nio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1054:1\n1#2:1055\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;",
        "",
        "<init>",
        "()V",
        "ARG_DATA",
        "",
        "RESULT_EXTRA_ERROR",
        "TIMER_INTERVAL",
        "",
        "CLEANUP_TIMEOUT_MS",
        "WATCHDOG_CHECK_INTERVAL_MS",
        "newInstance",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;",
        "data",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;
    .locals 2

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    invoke-virtual {p0, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
