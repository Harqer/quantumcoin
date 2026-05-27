.class public final Lcom/socure/docv/capturesdk/common/upload/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

.field public final b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uploadImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/upload/b;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/upload/b;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/upload/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/upload/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/b;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/b;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/upload/b;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/b;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/upload/b;->c:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/upload/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/b;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/b;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/upload/b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/upload/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/b;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/upload/b;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/upload/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImageUploadResponse(uploadImage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", output="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

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
