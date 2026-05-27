.class public final Lcom/plaid/internal/N2$i;
.super Lcom/plaid/internal/N2;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/N2$f;
.implements Lcom/plaid/internal/N2$g;
.implements Lcom/plaid/internal/N2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/N2$i$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/N2$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/plaid/internal/q8;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plaid/internal/q8;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lcom/plaid/internal/H3;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/plaid/internal/N2$i$b;

    invoke-direct {v0}, Lcom/plaid/internal/N2$i$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/N2$i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/plaid/internal/q8$a;->a:Lcom/plaid/internal/q8$a;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/plaid/internal/H3;->values()[Lcom/plaid/internal/H3;

    move-result-object v2

    const-string v3, "com.plaid.internal.workflow.error.LocalErrorType"

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/16 v2, 0xa

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    sput-object v2, Lcom/plaid/internal/N2$i;->l:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/plaid/internal/q8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/H3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-eq v1, v0, :cond_0

    .line 15
    sget-object v0, Lcom/plaid/internal/N2$i$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 16
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/plaid/internal/N2;-><init>(I)V

    iput-object p2, p0, Lcom/plaid/internal/N2$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/N2$i;->c:Lcom/plaid/internal/q8;

    iput-object p4, p0, Lcom/plaid/internal/N2$i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/plaid/internal/N2$i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/plaid/internal/N2$i;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/plaid/internal/N2$i;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/plaid/internal/N2$i;->h:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    .line 26
    sget-object p2, Lcom/plaid/internal/H3;->UNKNOWN_ERROR:Lcom/plaid/internal/H3;

    .line 27
    iput-object p2, p0, Lcom/plaid/internal/N2$i;->i:Lcom/plaid/internal/H3;

    goto :goto_0

    :cond_1
    iput-object p9, p0, Lcom/plaid/internal/N2$i;->i:Lcom/plaid/internal/H3;

    :goto_0
    and-int/lit16 p2, p1, 0x100

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/plaid/internal/N2$i;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p10, p0, Lcom/plaid/internal/N2$i;->j:Ljava/lang/String;

    :goto_1
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_3

    iput-object p3, p0, Lcom/plaid/internal/N2$i;->k:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p11, p0, Lcom/plaid/internal/N2$i;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/plaid/internal/q8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/H3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/q8;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/q8;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/H3;",
            ")V"
        }
    .end annotation

    const-string v0, "workflowId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPane"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuationToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backstack"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/N2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/N2$i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/N2$i;->c:Lcom/plaid/internal/q8;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/N2$i;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/N2$i;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/N2$i;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/plaid/internal/N2$i;->g:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/plaid/internal/N2$i;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/plaid/internal/N2$i;->i:Lcom/plaid/internal/H3;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/plaid/internal/N2$i;->j:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/plaid/internal/N2$i;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$i;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$i;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/q8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$i;->g:Ljava/util/List;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/plaid/internal/q8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$i;->c:Lcom/plaid/internal/q8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/N2$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/N2$i;

    iget-object v1, p0, Lcom/plaid/internal/N2$i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/N2$i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/N2$i;->c:Lcom/plaid/internal/q8;

    iget-object v3, p1, Lcom/plaid/internal/N2$i;->c:Lcom/plaid/internal/q8;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/plaid/internal/N2$i;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/N2$i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/plaid/internal/N2$i;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/N2$i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/plaid/internal/N2$i;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/N2$i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/plaid/internal/N2$i;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/plaid/internal/N2$i;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/plaid/internal/N2$i;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/N2$i;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/plaid/internal/N2$i;->i:Lcom/plaid/internal/H3;

    iget-object p1, p1, Lcom/plaid/internal/N2$i;->i:Lcom/plaid/internal/H3;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$i;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/N2$i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/plaid/internal/N2$i;->c:Lcom/plaid/internal/q8;

    invoke-virtual {v2}, Lcom/plaid/internal/q8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/plaid/internal/N2$i;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0, v2, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/plaid/internal/N2$i;->e:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/plaid/internal/N2$i;->f:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/plaid/internal/N2$i;->g:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/plaid/internal/N2$i;->h:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object p0, p0, Lcom/plaid/internal/N2$i;->i:Lcom/plaid/internal/H3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/N2$i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/plaid/internal/N2$i;->c:Lcom/plaid/internal/q8;

    iget-object v2, p0, Lcom/plaid/internal/N2$i;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/plaid/internal/N2$i;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/plaid/internal/N2$i;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/plaid/internal/N2$i;->g:Ljava/util/List;

    iget-object v6, p0, Lcom/plaid/internal/N2$i;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/plaid/internal/N2$i;->i:Lcom/plaid/internal/H3;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LocalError(workflowId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", currentPane="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", continuationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backstack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorType="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/N2$i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/N2$i;->c:Lcom/plaid/internal/q8;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/plaid/internal/N2$i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/N2$i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/N2$i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/N2$i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/N2$i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/internal/N2$i;->i:Lcom/plaid/internal/H3;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/H3;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
