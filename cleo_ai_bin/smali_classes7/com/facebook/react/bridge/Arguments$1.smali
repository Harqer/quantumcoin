.class Lcom/facebook/react/bridge/Arguments$1;
.super Ljava/util/AbstractList;
.source "Arguments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$objects:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/facebook/react/bridge/Arguments$1;->val$objects:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/facebook/react/bridge/Arguments$1;->val$objects:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/facebook/react/bridge/Arguments$1;->val$objects:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
