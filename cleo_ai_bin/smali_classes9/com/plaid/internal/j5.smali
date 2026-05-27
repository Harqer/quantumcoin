.class public final enum Lcom/plaid/internal/j5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/j5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/j5;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/j5;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/internal/j5$a;

.field public static final enum DEVELOPMENT:Lcom/plaid/internal/j5;

.field public static final enum DEVENV:Lcom/plaid/internal/j5;

.field public static final enum PRODUCTION:Lcom/plaid/internal/j5;

.field public static final enum SANDBOX:Lcom/plaid/internal/j5;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/j5;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lcom/plaid/internal/j5;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/plaid/internal/j5;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "production"

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/j5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/j5;->PRODUCTION:Lcom/plaid/internal/j5;

    .line 2
    new-instance v1, Lcom/plaid/internal/j5;

    const-string v4, "DEVELOPMENT"

    const/4 v5, 0x1

    const-string v6, "development"

    invoke-direct {v1, v4, v5, v6}, Lcom/plaid/internal/j5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/plaid/internal/j5;->DEVELOPMENT:Lcom/plaid/internal/j5;

    .line 3
    new-instance v4, Lcom/plaid/internal/j5;

    const-string v7, "SANDBOX"

    const/4 v8, 0x2

    const-string v9, "sandbox"

    invoke-direct {v4, v7, v8, v9}, Lcom/plaid/internal/j5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/plaid/internal/j5;->SANDBOX:Lcom/plaid/internal/j5;

    .line 4
    new-instance v7, Lcom/plaid/internal/j5;

    const-string v10, "DEVENV"

    const/4 v11, 0x3

    const-string v12, "devenv"

    invoke-direct {v7, v10, v11, v12}, Lcom/plaid/internal/j5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/plaid/internal/j5;->DEVENV:Lcom/plaid/internal/j5;

    .line 5
    filled-new-array {v0, v1, v4, v7}, [Lcom/plaid/internal/j5;

    move-result-object v10

    .line 6
    sput-object v10, Lcom/plaid/internal/j5;->c:[Lcom/plaid/internal/j5;

    invoke-static {v10}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v10

    sput-object v10, Lcom/plaid/internal/j5;->d:Lkotlin/enums/EnumEntries;

    new-instance v10, Lcom/plaid/internal/j5$a;

    invoke-direct {v10}, Lcom/plaid/internal/j5$a;-><init>()V

    sput-object v10, Lcom/plaid/internal/j5;->Companion:Lcom/plaid/internal/j5$a;

    new-instance v10, Lcom/plaid/internal/j5$b;

    invoke-direct {v10}, Lcom/plaid/internal/j5$b;-><init>()V

    sput-object v10, Lcom/plaid/internal/j5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 11
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 13
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v8

    aput-object v4, v6, v11

    .line 14
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/j5;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/plaid/internal/j5;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/j5;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/plaid/internal/j5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/j5;->d:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/j5;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/j5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/j5;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/j5;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/j5;->c:[Lcom/plaid/internal/j5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/j5;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/j5;->a:Ljava/lang/String;

    return-object p0
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
