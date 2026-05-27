.class public final Lcom/plaid/internal/N2$j;
.super Lcom/plaid/internal/N2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/N2$j;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/plaid/internal/N2$j;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/N2$j;

    invoke-direct {v0}, Lcom/plaid/internal/N2$j;-><init>()V

    sput-object v0, Lcom/plaid/internal/N2$j;->b:Lcom/plaid/internal/N2$j;

    .line 1
    const-string v0, ""

    sput-object v0, Lcom/plaid/internal/N2$j;->c:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/plaid/internal/N2$j;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/plaid/internal/N2$j$a;->a:Lcom/plaid/internal/N2$j$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/plaid/internal/N2$j$b;

    invoke-direct {v0}, Lcom/plaid/internal/N2$j$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/N2$j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/N2;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/N2$j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/N2$j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p0, "out"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
