.class public Lio/intercom/android/sdk/blocks/lib/models/LinkList;
.super Ljava/lang/Object;
.source "LinkList.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/LinkList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/LinkList$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/LinkList$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/Link;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->links:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    return-void
.end method

.method public static fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/LinkList;
    .locals 2

    if-nez p0, :cond_0

    .line 22
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;-><init>()V

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList;-><init>(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/Link;)V

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getFooterLink()Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/blocks/lib/models/LinkList;-><init>(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/Link;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/LinkList;

    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->links:Ljava/util/List;

    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->links:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 42
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getFooterLink()Lio/intercom/android/sdk/blocks/lib/models/Link;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    return-object p0
.end method

.method public getLinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->links:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->links:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Link;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->links:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 57
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
