.class public abstract Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;
.super Ljava/lang/Object;
.source "CipherStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CipherResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;",
        "T",
        "",
        "username",
        "password",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getUsername",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getPassword",
        "react-native-keychain_release"
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
.field private final password:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final username:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;->username:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;->password:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getPassword()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;->password:Ljava/lang/Object;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;->username:Ljava/lang/Object;

    return-object p0
.end method
