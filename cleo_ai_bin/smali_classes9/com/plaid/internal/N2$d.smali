.class public final Lcom/plaid/internal/N2$d;
.super Lcom/plaid/internal/N2;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/N2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/N2$d$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/N2$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/N2$d$b;

    invoke-direct {v0}, Lcom/plaid/internal/N2$d$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/N2$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 6
    sget-object v0, Lcom/plaid/internal/N2$d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/plaid/internal/N2;-><init>(I)V

    iput-object p2, p0, Lcom/plaid/internal/N2$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/N2$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/plaid/internal/N2$d;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/plaid/internal/N2$d;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "linkOpenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/N2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/N2$d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/N2$d;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/N2$d;->d:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/plaid/internal/N2$d;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/N2$d;->e:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plaid/internal/N2$d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plaid/internal/N2$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plaid/internal/N2$d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/plaid/internal/N2$d;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
