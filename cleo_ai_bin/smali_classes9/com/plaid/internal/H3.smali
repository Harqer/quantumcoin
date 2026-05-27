.class public final enum Lcom/plaid/internal/H3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/H3;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/H3;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HTTP_ERROR:Lcom/plaid/internal/H3;

.field public static final enum INITIALIZATION_ERROR:Lcom/plaid/internal/H3;

.field public static final enum NETWORK_ERROR:Lcom/plaid/internal/H3;

.field public static final enum SESSION_EXPIRED:Lcom/plaid/internal/H3;

.field public static final enum UNKNOWN_ERROR:Lcom/plaid/internal/H3;

.field public static final synthetic a:[Lcom/plaid/internal/H3;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/plaid/internal/H3;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/H3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/H3;->NETWORK_ERROR:Lcom/plaid/internal/H3;

    .line 6
    new-instance v1, Lcom/plaid/internal/H3;

    const-string v2, "SESSION_EXPIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/plaid/internal/H3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/plaid/internal/H3;->SESSION_EXPIRED:Lcom/plaid/internal/H3;

    .line 11
    new-instance v2, Lcom/plaid/internal/H3;

    const-string v3, "INITIALIZATION_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/plaid/internal/H3;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/plaid/internal/H3;->INITIALIZATION_ERROR:Lcom/plaid/internal/H3;

    .line 16
    new-instance v3, Lcom/plaid/internal/H3;

    const-string v4, "HTTP_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/plaid/internal/H3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/plaid/internal/H3;->HTTP_ERROR:Lcom/plaid/internal/H3;

    .line 21
    new-instance v4, Lcom/plaid/internal/H3;

    const-string v5, "UNKNOWN_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/plaid/internal/H3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/plaid/internal/H3;->UNKNOWN_ERROR:Lcom/plaid/internal/H3;

    .line 22
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/plaid/internal/H3;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/plaid/internal/H3;->a:[Lcom/plaid/internal/H3;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/H3;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/plaid/internal/H3$a;

    invoke-direct {v0}, Lcom/plaid/internal/H3$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/H3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/plaid/internal/H3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/H3;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/H3;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/H3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/H3;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/H3;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/H3;->a:[Lcom/plaid/internal/H3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/H3;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
