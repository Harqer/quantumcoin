.class public final Lcom/socure/docv/capturesdk/common/mapper/s;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/mapper/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/mapper/s;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/mapper/s;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/mapper/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/mapper/s;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ModuleMapperInput(config="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", moduleId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
