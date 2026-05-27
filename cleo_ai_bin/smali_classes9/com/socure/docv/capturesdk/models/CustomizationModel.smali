.class public final Lcom/socure/docv/capturesdk/models/CustomizationModel;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/models/CustomizationModel;",
        "",
        "theme",
        "Lcom/socure/docv/capturesdk/models/ThemeModel;",
        "logo",
        "",
        "isLogoCustomized",
        "",
        "config",
        "Lcom/socure/docv/capturesdk/models/ConfigModel;",
        "<init>",
        "(Lcom/socure/docv/capturesdk/models/ThemeModel;Ljava/lang/String;ZLcom/socure/docv/capturesdk/models/ConfigModel;)V",
        "getTheme",
        "()Lcom/socure/docv/capturesdk/models/ThemeModel;",
        "getLogo",
        "()Ljava/lang/String;",
        "()Z",
        "getConfig",
        "()Lcom/socure/docv/capturesdk/models/ConfigModel;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final config:Lcom/socure/docv/capturesdk/models/ConfigModel;

.field private final isLogoCustomized:Z

.field private final logo:Ljava/lang/String;

.field private final theme:Lcom/socure/docv/capturesdk/models/ThemeModel;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/models/ThemeModel;Ljava/lang/String;ZLcom/socure/docv/capturesdk/models/ConfigModel;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->theme:Lcom/socure/docv/capturesdk/models/ThemeModel;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->logo:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->isLogoCustomized:Z

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->config:Lcom/socure/docv/capturesdk/models/ConfigModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/models/CustomizationModel;Lcom/socure/docv/capturesdk/models/ThemeModel;Ljava/lang/String;ZLcom/socure/docv/capturesdk/models/ConfigModel;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/models/CustomizationModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->theme:Lcom/socure/docv/capturesdk/models/ThemeModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->logo:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->isLogoCustomized:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->config:Lcom/socure/docv/capturesdk/models/ConfigModel;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->copy(Lcom/socure/docv/capturesdk/models/ThemeModel;Ljava/lang/String;ZLcom/socure/docv/capturesdk/models/ConfigModel;)Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/models/ThemeModel;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->theme:Lcom/socure/docv/capturesdk/models/ThemeModel;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->logo:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->isLogoCustomized:Z

    return p0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/models/ConfigModel;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->config:Lcom/socure/docv/capturesdk/models/ConfigModel;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/models/ThemeModel;Ljava/lang/String;ZLcom/socure/docv/capturesdk/models/ConfigModel;)Lcom/socure/docv/capturesdk/models/CustomizationModel;
    .locals 0

    const-string p0, "theme"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/models/CustomizationModel;-><init>(Lcom/socure/docv/capturesdk/models/ThemeModel;Ljava/lang/String;ZLcom/socure/docv/capturesdk/models/ConfigModel;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/models/CustomizationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/models/CustomizationModel;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->theme:Lcom/socure/docv/capturesdk/models/ThemeModel;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/CustomizationModel;->theme:Lcom/socure/docv/capturesdk/models/ThemeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/CustomizationModel;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->isLogoCustomized:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/models/CustomizationModel;->isLogoCustomized:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->config:Lcom/socure/docv/capturesdk/models/ConfigModel;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/CustomizationModel;->config:Lcom/socure/docv/capturesdk/models/ConfigModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfig()Lcom/socure/docv/capturesdk/models/ConfigModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->config:Lcom/socure/docv/capturesdk/models/ConfigModel;

    return-object p0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->logo:Ljava/lang/String;

    return-object p0
.end method

.method public final getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->theme:Lcom/socure/docv/capturesdk/models/ThemeModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->theme:Lcom/socure/docv/capturesdk/models/ThemeModel;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ThemeModel;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->logo:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->isLogoCustomized:Z

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/b;->a(ZII)I

    move-result v0

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->config:Lcom/socure/docv/capturesdk/models/ConfigModel;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/ConfigModel;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLogoCustomized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->isLogoCustomized:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->theme:Lcom/socure/docv/capturesdk/models/ThemeModel;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->logo:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->isLogoCustomized:Z

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/CustomizationModel;->config:Lcom/socure/docv/capturesdk/models/ConfigModel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CustomizationModel(theme="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", logo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLogoCustomized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config="

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
