.class public final Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;
.super Ljava/lang/Object;
.source "IntercomRootActivityArgs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomRootActivityArgs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomRootActivityArgs.kt\nio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a7\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u000c\u0008\u0002\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u0010\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "BUNDLE",
        "",
        "BUNDLE_ARGS",
        "getArgsForIntent",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;",
        "intent",
        "Landroid/content/Intent;",
        "getIntentForArgs",
        "context",
        "Landroid/content/Context;",
        "intercomRootActivityArgs",
        "activityName",
        "Ljava/lang/Class;",
        "intentFlags",
        "",
        "(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/content/Intent;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUNDLE:Ljava/lang/String; = "BUNDLE"

.field private static final BUNDLE_ARGS:Ljava/lang/String; = "BUNDLE_ARGS"


# direct methods
.method public static final getArgsForIntent(Landroid/content/Intent;)Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;
    .locals 2

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v0, "BUNDLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 86
    const-string v0, "BUNDLE_ARGS"

    const-class v1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    invoke-static {p0, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    if-nez p0, :cond_0

    .line 87
    sget-object p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$NoContent;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$NoContent;

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    :cond_0
    return-object p0

    .line 89
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$NoContent;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$NoContent;

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    return-object p0
.end method

.method public static final getIntentForArgs(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomRootActivityArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string p2, "BUNDLE_ARGS"

    .line 102
    check-cast p1, Landroid/os/Parcelable;

    .line 100
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    const-string p1, "BUNDLE"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 105
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static synthetic getIntentForArgs$default(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 96
    const-class p2, Lio/intercom/android/sdk/m5/IntercomRootActivity;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/high16 p3, 0x10000000

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 93
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getIntentForArgs(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
