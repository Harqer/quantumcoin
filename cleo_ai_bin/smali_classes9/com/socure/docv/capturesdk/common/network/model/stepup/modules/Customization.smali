.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J>\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;",
        "",
        "theme",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;",
        "logo",
        "",
        "isLogoCustomized",
        "",
        "config",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;",
        "<init>",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Ljava/lang/String;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;)V",
        "getTheme",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;",
        "getLogo",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getConfig",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Ljava/lang/String;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;",
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
.field private final config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

.field private final isLogoCustomized:Ljava/lang/Boolean;

.field private final logo:Ljava/lang/String;

.field private final theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Ljava/lang/String;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Ljava/lang/String;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Ljava/lang/String;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Ljava/lang/String;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
    .locals 0

    new-instance p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Ljava/lang/String;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    return-object p0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    return-object p0
.end method

.method public final getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLogoCustomized()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->theme:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->logo:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->config:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Customization(theme="

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

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
