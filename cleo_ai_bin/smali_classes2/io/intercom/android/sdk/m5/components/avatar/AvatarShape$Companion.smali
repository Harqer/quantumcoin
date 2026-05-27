.class public final Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$Companion;
.super Ljava/lang/Object;
.source "AvatarIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarIcon.kt\nio/intercom/android/sdk/m5/components/avatar/AvatarShape$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,454:1\n295#2,2:455\n*S KotlinDebug\n*F\n+ 1 AvatarIcon.kt\nio/intercom/android/sdk/m5/components/avatar/AvatarShape$Companion\n*L\n63#1:455,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$Companion;",
        "",
        "<init>",
        "()V",
        "fromName",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;",
        "shape",
        "",
        "intercom-sdk-base_release"
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromName(Ljava/lang/String;)Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
    .locals 3

    const-string p0, "shape"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 455
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 63
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    if-nez v0, :cond_2

    sget-object p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    return-object p0

    :cond_2
    return-object v0
.end method
