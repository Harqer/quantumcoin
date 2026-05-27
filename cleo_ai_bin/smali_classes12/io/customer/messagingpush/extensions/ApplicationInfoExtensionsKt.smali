.class public final Lio/customer/messagingpush/extensions/ApplicationInfoExtensionsKt;
.super Ljava/lang/Object;
.source "ApplicationInfoExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationInfoExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationInfoExtensions.kt\nio/customer/messagingpush/extensions/ApplicationInfoExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a(\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\n*\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "RESOURCE_ID_NULL",
        "",
        "getMetaDataResource",
        "Landroid/os/Bundle;",
        "name",
        "",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;",
        "getMetaDataString",
        "parcelable",
        "T",
        "Landroid/os/Parcelable;",
        "key",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;",
        "messagingpush_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RESOURCE_ID_NULL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    sput v0, Lio/customer/messagingpush/extensions/ApplicationInfoExtensionsKt;->RESOURCE_ID_NULL:I

    return-void
.end method

.method public static final getMetaDataResource(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lio/customer/messagingpush/extensions/ApplicationInfoExtensionsKt;->RESOURCE_ID_NULL:I

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final getMetaDataString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic parcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "T"

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/os/Parcelable;

    move-object p1, p0

    check-cast p1, Landroid/os/Parcelable;

    return-object p0
.end method
