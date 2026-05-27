.class public final Lexpo/modules/contacts/ContactPage;
.super Ljava/lang/Object;
.source "ContactsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/contacts/ContactPage;",
        "",
        "data",
        "",
        "Lexpo/modules/contacts/Contact;",
        "hasPreviousPage",
        "",
        "hasNextPage",
        "total",
        "",
        "<init>",
        "(Ljava/util/List;ZZI)V",
        "getData",
        "()Ljava/util/List;",
        "getHasPreviousPage",
        "()Z",
        "getHasNextPage",
        "getTotal",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "expo-contacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final hasNextPage:Z

.field private final hasPreviousPage:Z

.field private final total:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/Contact;",
            ">;ZZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lexpo/modules/contacts/ContactPage;->data:Ljava/util/List;

    .line 39
    iput-boolean p2, p0, Lexpo/modules/contacts/ContactPage;->hasPreviousPage:Z

    .line 40
    iput-boolean p3, p0, Lexpo/modules/contacts/ContactPage;->hasNextPage:Z

    .line 41
    iput p4, p0, Lexpo/modules/contacts/ContactPage;->total:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/contacts/ContactPage;-><init>(Ljava/util/List;ZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/contacts/ContactPage;Ljava/util/List;ZZIILjava/lang/Object;)Lexpo/modules/contacts/ContactPage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lexpo/modules/contacts/ContactPage;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lexpo/modules/contacts/ContactPage;->hasPreviousPage:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lexpo/modules/contacts/ContactPage;->hasNextPage:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lexpo/modules/contacts/ContactPage;->total:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/contacts/ContactPage;->copy(Ljava/util/List;ZZI)Lexpo/modules/contacts/ContactPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/Contact;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexpo/modules/contacts/ContactPage;->data:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/contacts/ContactPage;->hasPreviousPage:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/contacts/ContactPage;->hasNextPage:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lexpo/modules/contacts/ContactPage;->total:I

    return p0
.end method

.method public final copy(Ljava/util/List;ZZI)Lexpo/modules/contacts/ContactPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/Contact;",
            ">;ZZI)",
            "Lexpo/modules/contacts/ContactPage;"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lexpo/modules/contacts/ContactPage;

    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/contacts/ContactPage;-><init>(Ljava/util/List;ZZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/contacts/ContactPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/contacts/ContactPage;

    iget-object v1, p0, Lexpo/modules/contacts/ContactPage;->data:Ljava/util/List;

    iget-object v3, p1, Lexpo/modules/contacts/ContactPage;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lexpo/modules/contacts/ContactPage;->hasPreviousPage:Z

    iget-boolean v3, p1, Lexpo/modules/contacts/ContactPage;->hasPreviousPage:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lexpo/modules/contacts/ContactPage;->hasNextPage:Z

    iget-boolean v3, p1, Lexpo/modules/contacts/ContactPage;->hasNextPage:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lexpo/modules/contacts/ContactPage;->total:I

    iget p1, p1, Lexpo/modules/contacts/ContactPage;->total:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lexpo/modules/contacts/ContactPage;->data:Ljava/util/List;

    return-object p0
.end method

.method public final getHasNextPage()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lexpo/modules/contacts/ContactPage;->hasNextPage:Z

    return p0
.end method

.method public final getHasPreviousPage()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lexpo/modules/contacts/ContactPage;->hasPreviousPage:Z

    return p0
.end method

.method public final getTotal()I
    .locals 0

    .line 41
    iget p0, p0, Lexpo/modules/contacts/ContactPage;->total:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/contacts/ContactPage;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/contacts/ContactPage;->hasPreviousPage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/contacts/ContactPage;->hasNextPage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lexpo/modules/contacts/ContactPage;->total:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/contacts/ContactPage;->data:Ljava/util/List;

    iget-boolean v1, p0, Lexpo/modules/contacts/ContactPage;->hasPreviousPage:Z

    iget-boolean v2, p0, Lexpo/modules/contacts/ContactPage;->hasNextPage:Z

    iget p0, p0, Lexpo/modules/contacts/ContactPage;->total:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContactPage(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hasPreviousPage="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasNextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
