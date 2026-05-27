.class public final Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;
.super Ljava/lang/Object;
.source "AvatarIcon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0011\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u000cH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "",
        "avatar",
        "Lio/intercom/android/sdk/models/Avatar;",
        "isBot",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/models/Avatar;Z)V",
        "getAvatar",
        "()Lio/intercom/android/sdk/models/Avatar;",
        "()Z",
        "initials",
        "",
        "getInitials",
        "()Ljava/lang/String;",
        "label",
        "getLabel",
        "getImageUrl",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;

.field private static final NULL:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;


# instance fields
.field private final avatar:Lio/intercom/android/sdk/models/Avatar;

.field private final initials:Ljava/lang/String;

.field private final isBot:Z

.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->$stable:I

    .line 92
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    sget-object v2, Lio/intercom/android/sdk/models/Avatar;->NULL:Lio/intercom/android/sdk/models/Avatar;

    const-string v3, "NULL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->NULL:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Avatar;Z)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 75
    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    .line 77
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getInitials(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->initials:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getLabel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    return-void
.end method

.method public static final synthetic access$getNULL$cp()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;
    .locals 1

    .line 73
    sget-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->NULL:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lio/intercom/android/sdk/models/Avatar;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->copy(Lio/intercom/android/sdk/models/Avatar;Z)Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Avatar;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    return p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Avatar;Z)Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;
    .locals 0

    const-string p0, "avatar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvatar()Lio/intercom/android/sdk/models/Avatar;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    return-object p0
.end method

.method public final getImageUrl(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, 0x5de75bb8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.components.avatar.AvatarWrapper.getImageUrl (AvatarIcon.kt:85)"

    .line 86
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lio/intercom/android/sdk/utilities/ThemeUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ThemeUtils;

    .line 87
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object p0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageDarkUrl()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x180

    .line 86
    invoke-virtual {p2, v0, p0, p1, v1}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectUrlForThemeCompose$intercom_sdk_base_release(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 89
    const-string p0, ""

    .line 86
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public final getInitials()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->initials:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->label:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isBot()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvatarWrapper(avatar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
