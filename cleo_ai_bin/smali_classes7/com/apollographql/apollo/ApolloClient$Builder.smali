.class public final Lcom/apollographql/apollo/ApolloClient$Builder;
.super Ljava/lang/Object;
.source "ApolloClient.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/MutableExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/MutableExecutionOptions<",
        "Lcom/apollographql/apollo/ApolloClient$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010r\u001a\u00020\u00002\u0006\u0010r\u001a\u00020%J\u0017\u0010k\u001a\u00020\u00002\u0008\u0010k\u001a\u0004\u0018\u00010%H\u0007\u00a2\u0006\u0002\u0010uJ\"\u0010d\u001a\u00020\u00002\u0018\u0010d\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030c\u0012\u0004\u0012\u00020%\u0018\u00010^H\u0007J\u0012\u0010g\u001a\u00020\u00002\u0008\u0010g\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010n\u001a\u00020\u00002\u0008\u0010n\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010v\u001a\u00020\u00002\u0008\u0010p\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010#\u001a\u00020\u00002\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u000eH\u0016J\u0018\u0010w\u001a\u00020\u00002\u0006\u0010V\u001a\u00020:2\u0006\u0010\u0019\u001a\u00020:H\u0016J\u0017\u0010&\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0002\u0010uJ\u0017\u0010*\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0002\u0010uJ\u0017\u0010,\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0002\u0010uJ\u0017\u0010.\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0002\u0010uJ\u000e\u0010x\u001a\u00020\u00002\u0006\u0010x\u001a\u00020:J\u0010\u0010;\u001a\u00020\u00002\u0008\u0010;\u001a\u0004\u0018\u00010:J\u0010\u0010?\u001a\u00020\u00002\u0008\u0010?\u001a\u0004\u0018\u00010>J\u0015\u0010M\u001a\u00020\u00002\u0008\u0010M\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010uJ\u0014\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eJ\u000e\u0010y\u001a\u00020\u00002\u0006\u0010z\u001a\u00020\u0012J\u000e\u0010{\u001a\u00020\u00002\u0006\u0010z\u001a\u00020\u0012J\u0010\u0010B\u001a\u00020\u00002\u0008\u0010B\u001a\u0004\u0018\u00010:J+\u0010B\u001a\u00020\u00002\u001e\u0010B\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0X\u0012\u0006\u0012\u0004\u0018\u00010Y\u0018\u00010^\u00a2\u0006\u0002\u0010|J\u0015\u0010E\u001a\u00020\u00002\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0002\u0010}J\u0010\u0010~\u001a\u00020\u00002\u0008\u0010J\u001a\u0004\u0018\u00010IJ\u0010\u0010P\u001a\u00020\u00002\u0008\u0010P\u001a\u0004\u0018\u00010OJF\u0010Z\u001a\u00020\u000029\u0010Z\u001a5\u0008\u0001\u0012\u0004\u0012\u00020T\u0012\u0013\u0012\u00110D\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(W\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0X\u0012\u0006\u0012\u0004\u0018\u00010Y\u0018\u00010S\u00a2\u0006\u0002\u0010\u007fJ\u0010\u00101\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u000100J\u0010\u00104\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u000100J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J)\u0010\u0080\u0001\u001a\u00020\u0000\"\u0005\u0008\u0000\u0010\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u000f\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0081\u00010\u0085\u0001J\u0012\u0010\u0086\u0001\u001a\u00020\u00002\u0007\u0010\u0087\u0001\u001a\u00020\u0016H\u0007J\u0016\u0010\u0017\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eH\u0007J\u0010\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u000cJ\u0010\u0010\u008a\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u000cJ\u0017\u0010\u008b\u0001\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0007J\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eJ\u0010\u00107\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u000106J\u0011\u0010\u008c\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aJ*\u0010\u008d\u0001\u001a\u00020\u00002\t\u0008\u0002\u0010\u008e\u0001\u001a\u00020\u001e2\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u001e2\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020%H\u0007J+\u0010\u0091\u0001\u001a\u00020\u00002\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020D2\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u00012\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020%H\u0007J\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001J\u0007\u0010\u0097\u0001\u001a\u00020\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u001e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001e@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R.\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u000e2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u000e@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0010R$\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010%@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010%@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008+\u0010(R$\u0010,\u001a\u0004\u0018\u00010%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010%@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008-\u0010(R$\u0010.\u001a\u0004\u0018\u00010%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010%@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008/\u0010(R\"\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u0019\u001a\u0004\u0018\u000100@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\"\u00104\u001a\u0004\u0018\u0001002\u0008\u0010\u0019\u001a\u0004\u0018\u000100@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00103R\"\u00107\u001a\u0004\u0018\u0001062\u0008\u0010\u0019\u001a\u0004\u0018\u000106@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\"\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010\u0019\u001a\u0004\u0018\u00010:@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\"\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010\u0019\u001a\u0004\u0018\u00010>@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\"\u0010B\u001a\u0004\u0018\u00010:2\u0008\u0010\u0019\u001a\u0004\u0018\u00010:@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010=R$\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010\u0019\u001a\u0004\u0018\u00010D@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008F\u0010GR\"\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010\u0019\u001a\u0004\u0018\u00010I@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR$\u0010M\u001a\u0004\u0018\u00010%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010%@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008N\u0010(R\"\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0010\u0019\u001a\u0004\u0018\u00010O@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0086\u0001\u0010Z\u001a5\u0008\u0001\u0012\u0004\u0012\u00020T\u0012\u0013\u0012\u00110D\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(W\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0X\u0012\u0006\u0012\u0004\u0018\u00010Y\u0018\u00010S29\u0010\u0019\u001a5\u0008\u0001\u0012\u0004\u0012\u00020T\u0012\u0013\u0012\u00110D\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008V\u0012\u0004\u0008\u0008(W\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0X\u0012\u0006\u0012\u0004\u0018\u00010Y\u0018\u00010S@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010]\u001a\u0004\u0008[\u0010\\RP\u0010_\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0X\u0012\u0006\u0012\u0004\u0018\u00010Y\u0018\u00010^2\u001e\u0010\u0019\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0X\u0012\u0006\u0012\u0004\u0018\u00010Y\u0018\u00010^@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010b\u001a\u0004\u0008`\u0010aRJ\u0010d\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030c\u0012\u0004\u0012\u00020%\u0018\u00010^2\u0018\u0010\u0019\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030c\u0012\u0004\u0012\u00020%\u0018\u00010^8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008e\u0010\u0003\u001a\u0004\u0008f\u0010aR*\u0010g\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008h\u0010\u0003\u001a\u0004\u0008i\u0010jR,\u0010k\u001a\u0004\u0018\u00010%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010%8\u0006@BX\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u0012\u0004\u0008l\u0010\u0003\u001a\u0004\u0008m\u0010(R\"\u0010n\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010jR\"\u0010p\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010jR\u001e\u0010r\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010t\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/ApolloClient$Builder;",
        "Lcom/apollographql/apollo/api/MutableExecutionOptions;",
        "<init>",
        "()V",
        "_customScalarAdaptersBuilder",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "getCustomScalarAdapters",
        "()Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "_interceptors",
        "",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "interceptors",
        "",
        "getInterceptors",
        "()Ljava/util/List;",
        "_httpInterceptors",
        "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
        "httpInterceptors",
        "getHttpInterceptors",
        "_listeners",
        "Lcom/apollographql/apollo/internal/ApolloClientListener;",
        "listeners",
        "getListeners$apollo_runtime_release",
        "value",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "executionContext",
        "getExecutionContext",
        "()Lcom/apollographql/apollo/api/ExecutionContext;",
        "Lcom/apollographql/apollo/api/http/HttpMethod;",
        "httpMethod",
        "getHttpMethod",
        "()Lcom/apollographql/apollo/api/http/HttpMethod;",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "httpHeaders",
        "getHttpHeaders",
        "",
        "sendApqExtensions",
        "getSendApqExtensions",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "sendDocument",
        "getSendDocument",
        "enableAutoPersistedQueries",
        "getEnableAutoPersistedQueries",
        "canBeBatched",
        "getCanBeBatched",
        "Lcom/apollographql/apollo/network/NetworkTransport;",
        "networkTransport",
        "getNetworkTransport",
        "()Lcom/apollographql/apollo/network/NetworkTransport;",
        "subscriptionNetworkTransport",
        "getSubscriptionNetworkTransport",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "httpServerUrl",
        "getHttpServerUrl",
        "()Ljava/lang/String;",
        "Lcom/apollographql/apollo/network/http/HttpEngine;",
        "httpEngine",
        "getHttpEngine",
        "()Lcom/apollographql/apollo/network/http/HttpEngine;",
        "webSocketServerUrl",
        "getWebSocketServerUrl",
        "",
        "webSocketIdleTimeoutMillis",
        "getWebSocketIdleTimeoutMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;",
        "wsProtocolFactory",
        "getWsProtocolFactory",
        "()Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;",
        "httpExposeErrorBody",
        "getHttpExposeErrorBody",
        "Lcom/apollographql/apollo/network/ws/WebSocketEngine;",
        "webSocketEngine",
        "getWebSocketEngine",
        "()Lcom/apollographql/apollo/network/ws/WebSocketEngine;",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "attempt",
        "Lkotlin/coroutines/Continuation;",
        "",
        "webSocketReopenWhen",
        "getWebSocketReopenWhen",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function3;",
        "Lkotlin/Function1;",
        "webSocketReopenServerUrl",
        "getWebSocketReopenServerUrl",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "retryOnError",
        "getRetryOnError$annotations",
        "getRetryOnError",
        "retryOnErrorInterceptor",
        "getRetryOnErrorInterceptor$annotations",
        "getRetryOnErrorInterceptor",
        "()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "failFastIfOffline",
        "getFailFastIfOffline$annotations",
        "getFailFastIfOffline",
        "cacheInterceptor",
        "getCacheInterceptor",
        "autoPersistedQueryInterceptor",
        "getAutoPersistedQueryInterceptor",
        "sendEnhancedClientAwareness",
        "getSendEnhancedClientAwareness",
        "()Z",
        "(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;",
        "autoPersistedQueriesInterceptor",
        "addHttpHeader",
        "serverUrl",
        "addHttpInterceptor",
        "httpInterceptor",
        "removeHttpInterceptor",
        "(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;",
        "(Ljava/lang/Long;)Lcom/apollographql/apollo/ApolloClient$Builder;",
        "wsProtocol",
        "(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo/ApolloClient$Builder;",
        "addCustomScalarAdapter",
        "T",
        "customScalarType",
        "Lcom/apollographql/apollo/api/CustomScalarType;",
        "customScalarAdapter",
        "Lcom/apollographql/apollo/api/Adapter;",
        "addListener",
        "listener",
        "addInterceptor",
        "interceptor",
        "removeInterceptor",
        "addInterceptors",
        "addExecutionContext",
        "autoPersistedQueries",
        "httpMethodForHashedQueries",
        "httpMethodForDocumentQueries",
        "enableByDefault",
        "httpBatching",
        "batchIntervalMillis",
        "maxBatchSize",
        "",
        "build",
        "Lcom/apollographql/apollo/ApolloClient;",
        "copy",
        "apollo-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

.field private final _httpInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final _interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final _listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;"
        }
    .end annotation
.end field

.field private autoPersistedQueryInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

.field private cacheInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

.field private canBeBatched:Ljava/lang/Boolean;

.field private dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private enableAutoPersistedQueries:Ljava/lang/Boolean;

.field private executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field private failFastIfOffline:Ljava/lang/Boolean;

.field private httpEngine:Lcom/apollographql/apollo/network/http/HttpEngine;

.field private httpExposeErrorBody:Ljava/lang/Boolean;

.field private httpHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final httpInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

.field private httpServerUrl:Ljava/lang/String;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;"
        }
    .end annotation
.end field

.field private networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

.field private retryOnError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private retryOnErrorInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

.field private sendApqExtensions:Ljava/lang/Boolean;

.field private sendDocument:Ljava/lang/Boolean;

.field private sendEnhancedClientAwareness:Z

.field private subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

.field private webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

.field private webSocketIdleTimeoutMillis:Ljava/lang/Long;

.field private webSocketReopenServerUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private webSocketReopenWhen:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private webSocketServerUrl:Ljava/lang/String;

.field private wsProtocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;


# direct methods
.method public static synthetic $r8$lambda$AlLhhZH212YxepGsBR0qHIDWdlA(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpBatching$lambda$42$lambda$41(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QiD6Naax-KPIvfP_2wO4WJtvjxg(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Z
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueries$lambda$40$lambda$39(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_interceptors:Ljava/util/List;

    .line 361
    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->interceptors:Ljava/util/List;

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_httpInterceptors:Ljava/util/List;

    .line 364
    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpInterceptors:Ljava/util/List;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_listeners:Ljava/util/List;

    .line 367
    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->listeners:Ljava/util/List;

    .line 369
    sget-object v0, Lcom/apollographql/apollo/api/ExecutionContext;->Empty:Lcom/apollographql/apollo/api/ExecutionContext;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendEnhancedClientAwareness:Z

    return-void
.end method

.method public static synthetic autoPersistedQueries$default(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 933
    sget-object p1, Lcom/apollographql/apollo/api/http/HttpMethod;->Get:Lcom/apollographql/apollo/api/http/HttpMethod;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 934
    sget-object p2, Lcom/apollographql/apollo/api/http/HttpMethod;->Post:Lcom/apollographql/apollo/api/http/HttpMethod;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 931
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueries(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;Z)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final autoPersistedQueries$lambda$40$lambda$39(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    instance-of p0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    return p0
.end method

.method public static synthetic getFailFastIfOffline$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryOnError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryOnErrorInterceptor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic httpBatching$default(Lcom/apollographql/apollo/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0xa

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p3, 0xa

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 959
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpBatching(JIZ)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final httpBatching$lambda$42$lambda$41(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    instance-of p0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

    return p0
.end method


# virtual methods
.method public final addCustomScalarAdapter(Lcom/apollographql/apollo/api/CustomScalarType;Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/CustomScalarType;",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    const-string v0, "customScalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 819
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->add(Lcom/apollographql/apollo/api/CustomScalarType;Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    return-object p0
.end method

.method public addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 909
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public bridge synthetic addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Ljava/lang/Object;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 543
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloClient$Builder;->addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final addHttpInterceptor(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "httpInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 677
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_httpInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 854
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use addInterceptor() or interceptors()"
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 879
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p0
.end method

.method public final addListener(Lcom/apollographql/apollo/internal/ApolloClientListener;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 824
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final autoPersistedQueries()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueries$default(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final autoPersistedQueries(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueries$default(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final autoPersistedQueries(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethodForDocumentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueries$default(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final autoPersistedQueries(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;Z)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 2

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethodForDocumentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 937
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_interceptors:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/ApolloClient$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/apollographql/apollo/ApolloClient$Builder$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 939
    new-instance v0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;)V

    check-cast v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 938
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/ApolloClient$Builder;->addInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 944
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    return-object p0
.end method

.method public final autoPersistedQueriesInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 511
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 512
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueryInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo/ApolloClient;
    .locals 2

    .line 976
    new-instance v0, Lcom/apollographql/apollo/ApolloClient;

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->copy()Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo/ApolloClient;-><init>(Lcom/apollographql/apollo/ApolloClient$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final cacheInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 502
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 503
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object p0
.end method

.method public canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 602
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 603
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->canBeBatched:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic canBeBatched(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final copy()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 2

    .line 980
    new-instance v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/ApolloClient$Builder;-><init>()V

    .line 981
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->build()Lcom/apollographql/apollo/api/CustomScalarAdapters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->customScalarAdapters(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 982
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->interceptors(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 983
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 984
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 985
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 986
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpServerUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 988
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpEngine:Lcom/apollographql/apollo/network/http/HttpEngine;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpEngine(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpExposeErrorBody:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpExposeErrorBody(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 990
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpInterceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 991
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 992
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 993
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 994
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 995
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->networkTransport(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 996
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionNetworkTransport(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 997
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketServerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketServerUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 998
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenServerUrl:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketServerUrl(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketEngine(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenWhen:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenWhen(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1001
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketIdleTimeoutMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketIdleTimeoutMillis(Ljava/lang/Long;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1002
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->wsProtocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->wsProtocol(Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1003
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnError:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnError(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1004
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnErrorInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnErrorInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1005
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1006
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueryInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueriesInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1007
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->failFastIfOffline:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->failFastIfOffline(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1008
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->listeners:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->listeners(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1009
    iget-boolean p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendEnhancedClientAwareness:Z

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->sendEnhancedClientAwareness(Z)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final customScalarAdapters(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 801
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->clear()V

    .line 802
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->addAll(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    return-object p0
.end method

.method public final dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 904
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 905
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 593
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 594
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic enableAutoPersistedQueries(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 913
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public final failFastIfOffline(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 446
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 447
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->failFastIfOffline:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getAutoPersistedQueryInterceptor()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueryInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object p0
.end method

.method public final getCacheInterceptor()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object p0
.end method

.method public getCanBeBatched()Ljava/lang/Boolean;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->canBeBatched:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCustomScalarAdapters()Lcom/apollographql/apollo/api/CustomScalarAdapters;
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->build()Lcom/apollographql/apollo/api/CustomScalarAdapters;

    move-result-object p0

    return-object p0
.end method

.method public final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public getEnableAutoPersistedQueries()Ljava/lang/Boolean;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public final getFailFastIfOffline()Ljava/lang/Boolean;
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->failFastIfOffline:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHttpEngine()Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpEngine:Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object p0
.end method

.method public final getHttpExposeErrorBody()Ljava/lang/Boolean;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpExposeErrorBody:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getHttpHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public final getHttpInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpInterceptors:Ljava/util/List;

    return-object p0
.end method

.method public getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object p0
.end method

.method public final getHttpServerUrl()Ljava/lang/String;
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public final getListeners$apollo_runtime_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;"
        }
    .end annotation

    .line 367
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public final getNetworkTransport()Lcom/apollographql/apollo/network/NetworkTransport;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object p0
.end method

.method public final getRetryOnError()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnError:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getRetryOnErrorInterceptor()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnErrorInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object p0
.end method

.method public getSendApqExtensions()Ljava/lang/Boolean;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendApqExtensions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSendDocument()Ljava/lang/Boolean;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendDocument:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSendEnhancedClientAwareness()Z
    .locals 0

    .line 426
    iget-boolean p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendEnhancedClientAwareness:Z

    return p0
.end method

.method public final getSubscriptionNetworkTransport()Lcom/apollographql/apollo/network/NetworkTransport;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object p0
.end method

.method public final getWebSocketEngine()Lcom/apollographql/apollo/network/ws/WebSocketEngine;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    return-object p0
.end method

.method public final getWebSocketIdleTimeoutMillis()Ljava/lang/Long;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketIdleTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final getWebSocketReopenServerUrl()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 405
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenServerUrl:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getWebSocketReopenWhen()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenWhen:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getWebSocketServerUrl()Ljava/lang/String;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getWsProtocolFactory()Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->wsProtocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    return-object p0
.end method

.method public final httpBatching()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpBatching$default(Lcom/apollographql/apollo/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final httpBatching(J)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpBatching$default(Lcom/apollographql/apollo/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final httpBatching(JI)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpBatching$default(Lcom/apollographql/apollo/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final httpBatching(JIZ)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 9

    .line 964
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 965
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_httpInterceptors:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/ApolloClient$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/apollographql/apollo/ApolloClient$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 966
    new-instance v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/apollographql/apollo/network/http/HttpInterceptor;

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/ApolloClient$Builder;->addHttpInterceptor(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 967
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    return-object p0
.end method

.method public final httpEngine(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 639
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 640
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpEngine:Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object p0
.end method

.method public final httpExposeErrorBody(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 653
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 654
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpExposeErrorBody:Ljava/lang/Boolean;

    return-object p0
.end method

.method public httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .line 532
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 533
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic httpHeaders(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final httpInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    const-string v0, "httpInterceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 665
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_httpInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 666
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_httpInterceptors:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 522
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 523
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object p0
.end method

.method public bridge synthetic httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Ljava/lang/Object;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final httpServerUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 628
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 629
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final interceptors(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 893
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 894
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p0
.end method

.method public final listeners(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 829
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 830
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_listeners:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final networkTransport(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 777
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 778
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object p0
.end method

.method public final removeHttpInterceptor(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "httpInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 684
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_httpInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final removeInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 863
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final retryOnError(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .line 465
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 466
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnError:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final retryOnErrorInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 493
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 494
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnErrorInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object p0
.end method

.method public sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 564
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 565
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendApqExtensions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic sendApqExtensions(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 582
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 583
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendDocument:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic sendDocument(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final sendEnhancedClientAwareness(Z)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 434
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 435
    iput-boolean p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendEnhancedClientAwareness:Z

    return-object p0
.end method

.method public final serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string/jumbo v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 616
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final subscriptionNetworkTransport(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 788
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 789
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object p0
.end method

.method public final webSocketEngine(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 748
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 749
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    return-object p0
.end method

.method public final webSocketIdleTimeoutMillis(Ljava/lang/Long;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 726
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 727
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketIdleTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final webSocketReopenWhen(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .line 766
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 767
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenWhen:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final webSocketServerUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 695
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 696
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final webSocketServerUrl(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .line 713
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 714
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenServerUrl:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final wsProtocol(Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 737
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 738
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->wsProtocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    return-object p0
.end method
