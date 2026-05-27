.class public final Lcom/socure/docv/capturesdk/models/ConfigModel;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/models/ConfigModel;",
        "",
        "imageThemeColor",
        "",
        "progressBar",
        "",
        "removeIdCheckLogo",
        "swapPrimarySecondaryButtons",
        "replaceCompletionIconWithLoading",
        "simplifiedImageUploadUX",
        "<init>",
        "(Ljava/lang/String;ZZZZZ)V",
        "getImageThemeColor",
        "()Ljava/lang/String;",
        "getProgressBar",
        "()Z",
        "getRemoveIdCheckLogo",
        "getSwapPrimarySecondaryButtons",
        "getReplaceCompletionIconWithLoading",
        "getSimplifiedImageUploadUX",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "capturesdk_productionRelease"
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
.field public static final $stable:I


# instance fields
.field private final imageThemeColor:Ljava/lang/String;

.field private final progressBar:Z

.field private final removeIdCheckLogo:Z

.field private final replaceCompletionIconWithLoading:Z

.field private final simplifiedImageUploadUX:Z

.field private final swapPrimarySecondaryButtons:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZ)V
    .locals 1

    const-string v0, "imageThemeColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->imageThemeColor:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->progressBar:Z

    .line 4
    iput-boolean p3, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->removeIdCheckLogo:Z

    .line 5
    iput-boolean p4, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->swapPrimarySecondaryButtons:Z

    .line 6
    iput-boolean p5, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->replaceCompletionIconWithLoading:Z

    .line 7
    iput-boolean p6, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->simplifiedImageUploadUX:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/models/ConfigModel;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/socure/docv/capturesdk/models/ConfigModel;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->imageThemeColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->progressBar:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->removeIdCheckLogo:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->swapPrimarySecondaryButtons:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->replaceCompletionIconWithLoading:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->simplifiedImageUploadUX:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/socure/docv/capturesdk/models/ConfigModel;->copy(Ljava/lang/String;ZZZZZ)Lcom/socure/docv/capturesdk/models/ConfigModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->imageThemeColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->progressBar:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->removeIdCheckLogo:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->swapPrimarySecondaryButtons:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->replaceCompletionIconWithLoading:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->simplifiedImageUploadUX:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ZZZZZ)Lcom/socure/docv/capturesdk/models/ConfigModel;
    .locals 7

    const-string p0, "imageThemeColor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/models/ConfigModel;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/models/ConfigModel;-><init>(Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/models/ConfigModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/models/ConfigModel;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->imageThemeColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ConfigModel;->imageThemeColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->progressBar:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/models/ConfigModel;->progressBar:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->removeIdCheckLogo:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/models/ConfigModel;->removeIdCheckLogo:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->swapPrimarySecondaryButtons:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/models/ConfigModel;->swapPrimarySecondaryButtons:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->replaceCompletionIconWithLoading:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/models/ConfigModel;->replaceCompletionIconWithLoading:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->simplifiedImageUploadUX:Z

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/models/ConfigModel;->simplifiedImageUploadUX:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getImageThemeColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->imageThemeColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getProgressBar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->progressBar:Z

    return p0
.end method

.method public final getRemoveIdCheckLogo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->removeIdCheckLogo:Z

    return p0
.end method

.method public final getReplaceCompletionIconWithLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->replaceCompletionIconWithLoading:Z

    return p0
.end method

.method public final getSimplifiedImageUploadUX()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->simplifiedImageUploadUX:Z

    return p0
.end method

.method public final getSwapPrimarySecondaryButtons()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->swapPrimarySecondaryButtons:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->imageThemeColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->progressBar:Z

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/b;->a(ZII)I

    move-result v0

    .line 2
    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->removeIdCheckLogo:Z

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/b;->a(ZII)I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->swapPrimarySecondaryButtons:Z

    .line 5
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/b;->a(ZII)I

    move-result v0

    .line 6
    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->replaceCompletionIconWithLoading:Z

    .line 7
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/b;->a(ZII)I

    move-result v0

    .line 8
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->simplifiedImageUploadUX:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->imageThemeColor:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->progressBar:Z

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->removeIdCheckLogo:Z

    iget-boolean v3, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->swapPrimarySecondaryButtons:Z

    iget-boolean v4, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->replaceCompletionIconWithLoading:Z

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ConfigModel;->simplifiedImageUploadUX:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConfigModel(imageThemeColor="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", progressBar="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removeIdCheckLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", swapPrimarySecondaryButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replaceCompletionIconWithLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", simplifiedImageUploadUX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
