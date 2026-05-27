.class public final enum Lcom/plaid/internal/c7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/c7$a;,
        Lcom/plaid/internal/c7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/c7;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/c7;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/internal/c7$c;

.field public static final enum NO_SMS_AUTOFILL:Lcom/plaid/internal/c7;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "NO_SMS_AUTOFILL"
    .end annotation
.end field

.field public static final enum SMS_RECEIVER:Lcom/plaid/internal/c7;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "SMS_RECEIVER"
    .end annotation
.end field

.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/plaid/internal/c7;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/c7;

    const-string v1, "SMS_RECEIVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/c7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/c7;->SMS_RECEIVER:Lcom/plaid/internal/c7;

    .line 4
    new-instance v1, Lcom/plaid/internal/c7;

    const-string v2, "NO_SMS_AUTOFILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/plaid/internal/c7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/plaid/internal/c7;->NO_SMS_AUTOFILL:Lcom/plaid/internal/c7;

    .line 5
    filled-new-array {v0, v1}, [Lcom/plaid/internal/c7;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/plaid/internal/c7;->b:[Lcom/plaid/internal/c7;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/c7;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/plaid/internal/c7$c;

    invoke-direct {v0}, Lcom/plaid/internal/c7$c;-><init>()V

    sput-object v0, Lcom/plaid/internal/c7;->Companion:Lcom/plaid/internal/c7$c;

    new-instance v0, Lcom/plaid/internal/c7$d;

    invoke-direct {v0}, Lcom/plaid/internal/c7$d;-><init>()V

    sput-object v0, Lcom/plaid/internal/c7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/plaid/internal/c7$b;->a:Lcom/plaid/internal/c7$b;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/c7;->a:Lkotlin/Lazy;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/c7;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/plaid/internal/c7;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/c7;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/c7;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/c7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/c7;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/c7;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/c7;->b:[Lcom/plaid/internal/c7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/c7;

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
