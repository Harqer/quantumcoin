.class public final Lapp/rive/RiveFileSource$RawRes;
.super Ljava/lang/Object;
.source "RiveFile.kt"

# interfaces
.implements Lapp/rive/RiveFileSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawRes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveFileSource$RawRes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/RiveFileSource$RawRes;",
        "Lapp/rive/RiveFileSource;",
        "resId",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "(ILandroid/content/res/Resources;)V",
        "getResId",
        "()I",
        "getResources",
        "()Landroid/content/res/Resources;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/RiveFileSource$RawRes$Companion;


# instance fields
.field private final resId:I

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/RiveFileSource$RawRes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/RiveFileSource$RawRes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/RiveFileSource$RawRes;->Companion:Lapp/rive/RiveFileSource$RawRes$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/rive/RiveFileSource$RawRes;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput p1, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    .line 160
    iput-object p2, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/RiveFileSource$RawRes;ILandroid/content/res/Resources;ILjava/lang/Object;)Lapp/rive/RiveFileSource$RawRes;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFileSource$RawRes;->copy(ILandroid/content/res/Resources;)Lapp/rive/RiveFileSource$RawRes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    return p0
.end method

.method public final component2()Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public final copy(ILandroid/content/res/Resources;)Lapp/rive/RiveFileSource$RawRes;
    .locals 0

    const-string p0, "resources"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapp/rive/RiveFileSource$RawRes;

    invoke-direct {p0, p1, p2}, Lapp/rive/RiveFileSource$RawRes;-><init>(ILandroid/content/res/Resources;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/rive/RiveFileSource$RawRes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/rive/RiveFileSource$RawRes;

    iget v1, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    iget v3, p1, Lapp/rive/RiveFileSource$RawRes;->resId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    iget-object p1, p1, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResId()I
    .locals 0

    .line 159
    iget p0, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    return p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 160
    iget-object p0, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    iget-object p0, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RawRes(resId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
