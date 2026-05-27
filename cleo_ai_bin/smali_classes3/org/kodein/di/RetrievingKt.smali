.class public final Lorg/kodein/di/RetrievingKt;
.super Ljava/lang/Object;
.source "Retrieving.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrieving.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Retrieving.kt\norg/kodein/di/RetrievingKt\n+ 2 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,902:1\n307#1:923\n313#1:925\n307#1:943\n83#2:903\n83#2:904\n83#2:905\n83#2:906\n83#2:907\n83#2:908\n83#2:909\n83#2:910\n83#2:911\n83#2:912\n83#2:913\n83#2:914\n83#2:915\n83#2:916\n83#2:917\n83#2:918\n83#2:919\n83#2:920\n83#2:921\n83#2:922\n83#2:924\n83#2:926\n83#2:927\n83#2:928\n83#2:929\n83#2:930\n83#2:931\n83#2:932\n83#2:933\n83#2:934\n83#2:935\n83#2:936\n83#2:937\n83#2:938\n83#2:939\n83#2:940\n83#2:941\n83#2:942\n83#2:944\n83#2:945\n83#2:946\n83#2:947\n83#2:948\n83#2:949\n83#2:950\n83#2:951\n83#2:952\n83#2:953\n83#2:954\n83#2:955\n83#2:956\n83#2:957\n83#2:958\n83#2:959\n83#2:960\n83#2:961\n83#2:962\n83#2:963\n*S KotlinDebug\n*F\n+ 1 Retrieving.kt\norg/kodein/di/RetrievingKt\n*L\n325#1:923\n337#1:925\n615#1:943\n19#1:903\n33#1:904\n47#1:905\n65#1:906\n83#1:907\n101#1:908\n114#1:909\n131#1:910\n150#1:911\n167#1:912\n180#1:913\n198#1:914\n218#1:915\n236#1:916\n249#1:917\n266#1:918\n285#1:919\n302#1:920\n307#1:921\n313#1:922\n325#1:924\n337#1:926\n364#1:927\n378#1:928\n392#1:929\n410#1:930\n430#1:931\n448#1:932\n462#1:933\n479#1:934\n498#1:935\n515#1:936\n528#1:937\n544#1:938\n562#1:939\n575#1:940\n591#1:941\n607#1:942\n615#1:944\n632#1:945\n646#1:946\n659#1:947\n675#1:948\n691#1:949\n707#1:950\n719#1:951\n734#1:952\n751#1:953\n766#1:954\n779#1:955\n795#1:956\n813#1:957\n829#1:958\n841#1:959\n856#1:960\n873#1:961\n888#1:962\n900#1:963\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a.\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086\u0008\u00f8\u0001\u0000\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0006\u001a\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u001a\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000bH\u0086\u0008\u001aC\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\n0\r0\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u001a=\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\n0\r\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u001aD\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\n0\r0\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u0011H\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aE\u0010\u0014\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\n\u0018\u00010\r0\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u001a?\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\n\u0018\u00010\r\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u001aF\u0010\u0014\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\n\u0018\u00010\r0\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u0011H\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u001a+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u001aJ\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0008\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0005H\u0086\u0008\u00f8\u0001\u0000\u001aD\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u0002H\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u0019\u001a?\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\u000e\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u001aH\u0086\u0008\u001a*\u0010\u0016\u001a\u0002H\n\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u001b\u001a>\u0010\u0016\u001a\u0002H\n\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u0002H\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u001c\u001a>\u0010\u0016\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\u000e\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u001aH\u0086\u0008\u00a2\u0006\u0002\u0010\u001d\u001a,\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u0011H\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0013\u001aK\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00112\u000e\u0008\u0008\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0005H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a@\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00112\u0006\u0010\u0018\u001a\u0002H\u000eH\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001f\u0010!\u001a@\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\u000e\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u001aH\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\"\u001a-\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\t\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u001aL\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0008\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0005H\u0086\u0008\u00f8\u0001\u0000\u001aF\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u0002H\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u0019\u001aA\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\t\"\u0004\u0008\u0000\u0010\u000e\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u001aH\u0086\u0008\u001a,\u0010#\u001a\u0004\u0018\u0001H\n\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u001b\u001a@\u0010#\u001a\u0004\u0018\u0001H\n\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u0002H\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u001c\u001a@\u0010#\u001a\u0004\u0018\u0001H\n\"\u0004\u0008\u0000\u0010\u000e\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u001aH\u0086\u0008\u00a2\u0006\u0002\u0010\u001d\u001a.\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\t\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u0011H\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008$\u0010\u0013\u001aM\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00112\u000e\u0008\u0008\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0005H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008%\u0010 \u001aB\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00112\u0006\u0010\u0018\u001a\u0002H\u000eH\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008%\u0010!\u001aB\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\t\"\u0004\u0008\u0000\u0010\u000e\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u001aH\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008%\u0010\"\u001a2\u0010&\u001a\u00020\'\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u000b2\u0006\u0010\u0006\u001a\u0002H\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)H\u0086\u0008\u00a2\u0006\u0002\u0010*\u001a\u0014\u0010&\u001a\u00020\'*\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010)\u001a8\u0010&\u001a\u00020\'\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086\u0008\u00f8\u0001\u0000\u001a&\u0010&\u001a\u00020+\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00102\u0006\u0010\u0006\u001a\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010,\u001a1\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u00050\t\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u001aP\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u00050\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0008\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0005H\u0086\u0008\u00f8\u0001\u0000\u001aJ\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u00050\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u0002H\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u0019\u001aE\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u00050\t\"\u0004\u0008\u0000\u0010\u000e\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u001aH\u0086\u0008\u001a+\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0005\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u001aJ\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0005\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0008\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0005H\u0086\u0008\u00f8\u0001\u0000\u001aD\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0005\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u0002H\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010.\u001a?\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0005\"\u0004\u0008\u0000\u0010\u000e\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u001aH\u0086\u0008\u001a2\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u00050\t\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u0011H\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008/\u0010\u0013\u001aQ\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u00050\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00112\u000e\u0008\u0008\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0005H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00080\u0010 \u001aF\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u00050\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00112\u0006\u0010\u0018\u001a\u0002H\u000eH\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00080\u0010!\u001aJ\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u00050\t\"\u0008\u0008\u0000\u0010\u000e*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u001aH\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00080\u0010\"\u001a3\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u00050\t\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u001aR\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u00050\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0008\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0005H\u0086\u0008\u00f8\u0001\u0000\u001aL\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u00050\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u0002H\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u0019\u001aG\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u00050\t\"\u0004\u0008\u0000\u0010\u000e\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u001aH\u0086\u0008\u001a-\u00101\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u0005\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u001aL\u00101\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u0005\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0008\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0005H\u0086\u0008\u00f8\u0001\u0000\u001aF\u00101\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u0005\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u0002H\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010.\u001aA\u00101\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u000e\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u001aH\u0086\u0008\u001a4\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u00050\t\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u0011H\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00082\u0010\u0013\u001aS\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u00050\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00112\u000e\u0008\u0008\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0005H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00083\u0010 \u001aH\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u00050\t\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00112\u0006\u0010\u0018\u001a\u0002H\u000eH\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00083\u0010!\u001aH\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u00050\t\"\u0004\u0008\u0000\u0010\u000e\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\u0003*\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u001aH\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00083\u0010\"\u0082\u0002\u0012\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "diContext",
        "Lorg/kodein/di/DIContext;",
        "C",
        "",
        "getContext",
        "Lkotlin/Function0;",
        "context",
        "(Ljava/lang/Object;)Lorg/kodein/di/DIContext;",
        "constant",
        "Lorg/kodein/di/LazyDelegate;",
        "T",
        "Lorg/kodein/di/DIAware;",
        "factory",
        "Lkotlin/Function1;",
        "A",
        "tag",
        "Lorg/kodein/di/DirectDIAware;",
        "Lorg/kodein/di/Named;",
        "factory-Ecll6q0",
        "(Lorg/kodein/di/DIAware;)Lorg/kodein/di/LazyDelegate;",
        "factoryOrNull",
        "factoryOrNull-Ecll6q0",
        "instance",
        "fArg",
        "arg",
        "(Lorg/kodein/di/DIAware;Ljava/lang/Object;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;",
        "Lorg/kodein/di/Typed;",
        "(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;)Ljava/lang/Object;",
        "instance-Ecll6q0",
        "instance-CZU826c",
        "(Lorg/kodein/di/DIAware;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;",
        "(Lorg/kodein/di/DIAware;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;",
        "(Lorg/kodein/di/DIAware;Lorg/kodein/di/Typed;)Lorg/kodein/di/LazyDelegate;",
        "instanceOrNull",
        "instanceOrNull-Ecll6q0",
        "instanceOrNull-CZU826c",
        "on",
        "Lorg/kodein/di/DI;",
        "trigger",
        "Lorg/kodein/di/DITrigger;",
        "(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lorg/kodein/di/DITrigger;)Lorg/kodein/di/DI;",
        "Lorg/kodein/di/DirectDI;",
        "(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;)Lorg/kodein/di/DirectDI;",
        "provider",
        "(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;",
        "provider-Ecll6q0",
        "provider-CZU826c",
        "providerOrNull",
        "providerOrNull-Ecll6q0",
        "providerOrNull-CZU826c",
        "kodein-di"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic constant(Lorg/kodein/di/DIAware;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$constant$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$constant$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$constant$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 900
    invoke-static {p0, v0}, Lorg/kodein/di/NamedKt;->Constant(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic diContext(Ljava/lang/Object;)Lorg/kodein/di/DIContext;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(TC;)",
            "Lorg/kodein/di/DIContext<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    .line 921
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$diContext$$inlined$generic$1;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$diContext$$inlined$generic$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$diContext$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "C"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 307
    invoke-virtual {v0, v1, p0}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic diContext(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIContext;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TC;>;)",
            "Lorg/kodein/di/DIContext<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "getContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    .line 922
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$diContext$$inlined$generic$2;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$diContext$$inlined$generic$2;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$diContext$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "C"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 313
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$diContext$1;

    invoke-direct {v2, p0}, Lorg/kodein/di/RetrievingKt$diContext$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic factory(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 927
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$3;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$3;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$4;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$4;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 364
    invoke-interface {p0, v0, v1, p1}, Lorg/kodein/di/DirectDI;->Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic factory(Lorg/kodein/di/DIAware;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$2;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 19
    invoke-static {p0, v0, v1, p1}, Lorg/kodein/di/DIAwareKt;->Factory(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic factory$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 363
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 927
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$3;

    invoke-direct {p3}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$3;-><init>()V

    invoke-virtual {p3}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p2, p3, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$4;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$4;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p3, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    .line 364
    invoke-interface {p0, p2, p3, p1}, Lorg/kodein/di/DirectDI;->Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic factory$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$1;

    invoke-direct {p3}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$1;-><init>()V

    invoke-virtual {p3}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p2, p3, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$2;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$2;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$factory$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p3, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    .line 19
    invoke-static {p0, p2, p3, p1}, Lorg/kodein/di/DIAwareKt;->Factory(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic factory-Ecll6q0(Lorg/kodein/di/DIAware;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$factory-Ecll6q0$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$factory-Ecll6q0$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$factory-Ecll6q0$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$factory-Ecll6q0$$inlined$generic$2;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$factory-Ecll6q0$$inlined$generic$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$factory-Ecll6q0$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 632
    invoke-static {p0, v0, v1}, Lorg/kodein/di/Named;->Factory-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic factoryOrNull(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 928
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$3;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$3;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$4;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$4;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 378
    invoke-interface {p0, v0, v1, p1}, Lorg/kodein/di/DirectDI;->FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic factoryOrNull(Lorg/kodein/di/DIAware;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$2;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 33
    invoke-static {p0, v0, v1, p1}, Lorg/kodein/di/DIAwareKt;->FactoryOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic factoryOrNull$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 377
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 928
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$3;

    invoke-direct {p3}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$3;-><init>()V

    invoke-virtual {p3}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p2, p3, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$4;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$4;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p3, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    .line 378
    invoke-interface {p0, p2, p3, p1}, Lorg/kodein/di/DirectDI;->FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic factoryOrNull$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$1;

    invoke-direct {p3}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$1;-><init>()V

    invoke-virtual {p3}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p2, p3, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$2;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$2;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$factoryOrNull$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p3, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    .line 33
    invoke-static {p0, p2, p3, p1}, Lorg/kodein/di/DIAwareKt;->FactoryOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic factoryOrNull-Ecll6q0(Lorg/kodein/di/DIAware;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$factoryOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$factoryOrNull-Ecll6q0$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$factoryOrNull-Ecll6q0$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$factoryOrNull-Ecll6q0$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$factoryOrNull-Ecll6q0$$inlined$generic$2;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$factoryOrNull-Ecll6q0$$inlined$generic$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$factoryOrNull-Ecll6q0$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 646
    invoke-static {p0, v0, v1}, Lorg/kodein/di/Named;->FactoryOrNull-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic instance(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 937
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 528
    invoke-interface {p0, v0, p1}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instance(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            "TA;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 938
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$8;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$8;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$8;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$9;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$9;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$9;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 544
    invoke-interface {p0, v0, v1, p1, p2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instance(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/Typed<",
            "TA;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 939
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$10;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$10;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$10;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 562
    invoke-interface {p2}, Lorg/kodein/di/Typed;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, v1, p1, p2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instance(Lorg/kodein/di/DIAware;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$2;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$2;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 180
    invoke-static {p0, v0, p1}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instance(Lorg/kodein/di/DIAware;Ljava/lang/Object;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            "TA;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$3;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$3;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$4;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$4;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 198
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$instance$1;

    invoke-direct {v2, p2}, Lorg/kodein/di/RetrievingKt$instance$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, p1, v2}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instance(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fArg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$6;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$6;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$6;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$7;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$7;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$7;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 236
    invoke-static {p0, v0, v1, p1, p2}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instance(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;)Lorg/kodein/di/LazyDelegate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/Typed<",
            "TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 915
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$5;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$5;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 218
    new-instance v2, Lorg/kodein/di/RetrievingKt$instance$2;

    invoke-direct {v2, p2}, Lorg/kodein/di/RetrievingKt$instance$2;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, p1, v2}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instance$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 528
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 937
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$1;

    invoke-direct {p3}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$1;-><init>()V

    invoke-virtual {p3}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p2, p3, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    .line 528
    invoke-interface {p0, p2, p1}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instance$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 543
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 938
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$8;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$8;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$8;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$9;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$9;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$9;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 544
    invoke-interface {p0, p3, p4, p1, p2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instance$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 561
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p3

    .line 939
    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$10;

    invoke-direct {v0}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$10;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$10;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 562
    invoke-interface {p2}, Lorg/kodein/di/Typed;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p3, p4, p1, p2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instance$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 180
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$2;

    invoke-direct {p3}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$2;-><init>()V

    invoke-virtual {p3}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p2, p3, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    .line 180
    invoke-static {p0, p2, p1}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instance$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 195
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$3;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$3;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$4;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$4;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 198
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$instance$1;

    invoke-direct {v0, p2}, Lorg/kodein/di/RetrievingKt$instance$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p3, p4, p1, v0}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instance$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 233
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fArg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$6;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$6;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$6;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$7;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$7;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$7;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 236
    invoke-static {p0, p3, p4, p1, p2}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instance$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 215
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p3

    .line 915
    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$5;

    invoke-direct {v0}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$5;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/di/RetrievingKt$instance$$inlined$generic$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 218
    new-instance v0, Lorg/kodein/di/RetrievingKt$instance$2;

    invoke-direct {v0, p2}, Lorg/kodein/di/RetrievingKt$instance$2;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p3, p4, p1, v0}, Lorg/kodein/di/DIAwareKt;->Instance(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instance-CZU826c(Lorg/kodein/di/DIAware;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "TA;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$2;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 795
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$instance$3;

    invoke-direct {v2, p1}, Lorg/kodein/di/RetrievingKt$instance$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lorg/kodein/di/Named;->Instance-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic instance-CZU826c(Lorg/kodein/di/DIAware;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$4;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$4;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$5;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$5;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 829
    invoke-static {p0, v0, v1, p1}, Lorg/kodein/di/Named;->Instance-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic instance-CZU826c(Lorg/kodein/di/DIAware;Lorg/kodein/di/Typed;)Lorg/kodein/di/LazyDelegate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/di/Typed<",
            "TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    invoke-interface {p1}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 957
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$3;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$3;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$instance-CZU826c$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 813
    new-instance v2, Lorg/kodein/di/RetrievingKt$instance$4;

    invoke-direct {v2, p1}, Lorg/kodein/di/RetrievingKt$instance$4;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lorg/kodein/di/Named;->Instance-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic instance-Ecll6q0(Lorg/kodein/di/DIAware;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instance-Ecll6q0$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instance-Ecll6q0$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instance-Ecll6q0$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 779
    invoke-static {p0, v0}, Lorg/kodein/di/Named;->Instance-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic instanceOrNull(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 940
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$7;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$7;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$7;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 575
    invoke-interface {p0, v0, p1}, Lorg/kodein/di/DirectDI;->InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instanceOrNull(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            "TA;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 941
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$8;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$8;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$8;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$9;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$9;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$9;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 591
    invoke-interface {p0, v0, v1, p1, p2}, Lorg/kodein/di/DirectDI;->InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instanceOrNull(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/Typed<",
            "TA;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 942
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$10;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$10;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$10;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 607
    invoke-interface {p2}, Lorg/kodein/di/Typed;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, v1, p1, p2}, Lorg/kodein/di/DirectDI;->InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instanceOrNull(Lorg/kodein/di/DIAware;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 249
    invoke-static {p0, v0, p1}, Lorg/kodein/di/DIAwareKt;->InstanceOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instanceOrNull(Lorg/kodein/di/DIAware;Ljava/lang/Object;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            "TA;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$2;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$2;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$3;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$3;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 266
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$instanceOrNull$1;

    invoke-direct {v2, p2}, Lorg/kodein/di/RetrievingKt$instanceOrNull$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, p1, v2}, Lorg/kodein/di/DIAwareKt;->InstanceOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instanceOrNull(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fArg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$5;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$5;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$6;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$6;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$6;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 302
    invoke-static {p0, v0, v1, p1, p2}, Lorg/kodein/di/DIAwareKt;->InstanceOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instanceOrNull(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;)Lorg/kodein/di/LazyDelegate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/Typed<",
            "TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 919
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$4;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$4;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 285
    new-instance v2, Lorg/kodein/di/RetrievingKt$instanceOrNull$2;

    invoke-direct {v2, p2}, Lorg/kodein/di/RetrievingKt$instanceOrNull$2;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, p1, v2}, Lorg/kodein/di/DIAwareKt;->InstanceOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instanceOrNull$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 574
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 940
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$7;

    invoke-direct {p3}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$7;-><init>()V

    invoke-virtual {p3}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$7;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p2, p3, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    .line 575
    invoke-interface {p0, p2, p1}, Lorg/kodein/di/DirectDI;->InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instanceOrNull$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 590
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 941
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$8;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$8;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$8;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$9;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$9;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$9;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 591
    invoke-interface {p0, p3, p4, p1, p2}, Lorg/kodein/di/DirectDI;->InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instanceOrNull$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 606
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p3

    .line 942
    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$10;

    invoke-direct {v0}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$10;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$10;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 607
    invoke-interface {p2}, Lorg/kodein/di/Typed;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p3, p4, p1, p2}, Lorg/kodein/di/DirectDI;->InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instanceOrNull$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 248
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$1;

    invoke-direct {p3}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$1;-><init>()V

    invoke-virtual {p3}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p2, p3, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    .line 249
    invoke-static {p0, p2, p1}, Lorg/kodein/di/DIAwareKt;->InstanceOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instanceOrNull$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 263
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$2;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$2;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$3;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$3;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 266
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$instanceOrNull$1;

    invoke-direct {v0, p2}, Lorg/kodein/di/RetrievingKt$instanceOrNull$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p3, p4, p1, v0}, Lorg/kodein/di/DIAwareKt;->InstanceOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instanceOrNull$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 299
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fArg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$5;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$5;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$6;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$6;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$6;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 302
    invoke-static {p0, p3, p4, p1, p2}, Lorg/kodein/di/DIAwareKt;->InstanceOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic instanceOrNull$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 282
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p3

    .line 919
    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$4;

    invoke-direct {v0}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$4;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/di/RetrievingKt$instanceOrNull$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 285
    new-instance v0, Lorg/kodein/di/RetrievingKt$instanceOrNull$2;

    invoke-direct {v0, p2}, Lorg/kodein/di/RetrievingKt$instanceOrNull$2;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p3, p4, p1, v0}, Lorg/kodein/di/DIAwareKt;->InstanceOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic instanceOrNull-CZU826c(Lorg/kodein/di/DIAware;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "TA;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$instanceOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$2;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 856
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$instanceOrNull$3;

    invoke-direct {v2, p1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lorg/kodein/di/Named;->InstanceOrNull-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic instanceOrNull-CZU826c(Lorg/kodein/di/DIAware;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$instanceOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$4;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$4;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$5;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$5;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 888
    invoke-static {p0, v0, v1, p1}, Lorg/kodein/di/Named;->InstanceOrNull-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic instanceOrNull-CZU826c(Lorg/kodein/di/DIAware;Lorg/kodein/di/Typed;)Lorg/kodein/di/LazyDelegate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/di/Typed<",
            "TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$instanceOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    invoke-interface {p1}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 961
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$3;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$3;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$instanceOrNull-CZU826c$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 873
    new-instance v2, Lorg/kodein/di/RetrievingKt$instanceOrNull$4;

    invoke-direct {v2, p1}, Lorg/kodein/di/RetrievingKt$instanceOrNull$4;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lorg/kodein/di/Named;->InstanceOrNull-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic instanceOrNull-Ecll6q0(Lorg/kodein/di/DIAware;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$instanceOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$instanceOrNull-Ecll6q0$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull-Ecll6q0$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$instanceOrNull-Ecll6q0$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 841
    invoke-static {p0, v0}, Lorg/kodein/di/Named;->InstanceOrNull-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic on(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lorg/kodein/di/DITrigger;)Lorg/kodein/di/DI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "TC;",
            "Lorg/kodein/di/DITrigger;",
            ")",
            "Lorg/kodein/di/DI;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    sget-object v0, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    .line 924
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$1;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "C"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 923
    invoke-virtual {v0, v1, p1}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p1

    .line 325
    invoke-static {p0, p1, p2}, Lorg/kodein/di/DIAwareKt;->On(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public static final on(Lorg/kodein/di/DIAware;Lorg/kodein/di/DITrigger;)Lorg/kodein/di/DI;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/kodein/di/DIAwareKt;->On(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic on(Lorg/kodein/di/DIAware;Lorg/kodein/di/DITrigger;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/di/DITrigger;",
            "Lkotlin/jvm/functions/Function0<",
            "+TC;>;)",
            "Lorg/kodein/di/DI;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    sget-object v0, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    .line 926
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$2;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$2;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "C"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 925
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$3;

    invoke-direct {v2, p2}, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIContext;

    move-result-object p2

    .line 337
    invoke-static {p0, p2, p1}, Lorg/kodein/di/DIAwareKt;->On(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic on(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;)Lorg/kodein/di/DirectDI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "TC;)",
            "Lorg/kodein/di/DirectDI;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 943
    sget-object v0, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    .line 944
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$4;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$4;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "C"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 943
    invoke-virtual {v0, v1, p1}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p1

    .line 615
    invoke-interface {p0, p1}, Lorg/kodein/di/DirectDI;->On(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic on$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lorg/kodein/di/DITrigger;ILjava/lang/Object;)Lorg/kodein/di/DI;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 324
    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object p2

    .line 322
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    sget-object p3, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    .line 924
    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$1;

    invoke-direct {v0}, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$1;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const/4 v1, 0x4

    const-string v2, "C"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 923
    invoke-virtual {p3, p4, p1}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p1

    .line 325
    invoke-static {p0, p1, p2}, Lorg/kodein/di/DIAwareKt;->On(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic on$default(Lorg/kodein/di/DIAware;Lorg/kodein/di/DITrigger;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lorg/kodein/di/DI;
    .locals 3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 335
    invoke-interface {p0}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object p1

    .line 334
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "getContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    sget-object p3, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    .line 926
    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$2;

    invoke-direct {v0}, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$2;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const/4 v1, 0x4

    const-string v2, "C"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 925
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$3;

    invoke-direct {v0, p2}, Lorg/kodein/di/RetrievingKt$on$$inlined$diContext$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p4, v0}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIContext;

    move-result-object p2

    .line 337
    invoke-static {p0, p2, p1}, Lorg/kodein/di/DIAwareKt;->On(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic provider(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 929
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$7;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$7;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$7;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 392
    invoke-interface {p0, v0, p1}, Lorg/kodein/di/DirectDI;->Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic provider(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            "TA;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 930
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$8;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$8;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$8;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$9;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$9;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$9;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 410
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$provider$3;

    invoke-direct {v2, p2}, Lorg/kodein/di/RetrievingKt$provider$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, v0, v1, p1, v2}, Lorg/kodein/di/DirectDI;->Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic provider(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fArg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 932
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$11;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$11;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$11;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$12;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$12;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$12;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 448
    invoke-interface {p0, v0, v1, p1, p2}, Lorg/kodein/di/DirectDI;->Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic provider(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;)Lkotlin/jvm/functions/Function0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/Typed<",
            "TA;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 931
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$10;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$10;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$10;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 430
    new-instance v2, Lorg/kodein/di/RetrievingKt$provider$4;

    invoke-direct {v2, p2}, Lorg/kodein/di/RetrievingKt$provider$4;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, v0, v1, p1, v2}, Lorg/kodein/di/DirectDI;->Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic provider(Lorg/kodein/di/DIAware;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 47
    invoke-static {p0, v0, p1}, Lorg/kodein/di/DIAwareKt;->Provider(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic provider(Lorg/kodein/di/DIAware;Ljava/lang/Object;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            "TA;)",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$2;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$2;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$3;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$3;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 65
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$provider$1;

    invoke-direct {v2, p2}, Lorg/kodein/di/RetrievingKt$provider$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, p1, v2}, Lorg/kodein/di/DIAwareKt;->Provider(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic provider(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fArg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$5;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$5;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$6;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$6;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$6;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 101
    invoke-static {p0, v0, v1, p1, p2}, Lorg/kodein/di/DIAwareKt;->Provider(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic provider(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;)Lorg/kodein/di/LazyDelegate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/Typed<",
            "TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 907
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$4;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$4;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 83
    new-instance v2, Lorg/kodein/di/RetrievingKt$provider$2;

    invoke-direct {v2, p2}, Lorg/kodein/di/RetrievingKt$provider$2;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, p1, v2}, Lorg/kodein/di/DIAwareKt;->Provider(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static synthetic provider$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 391
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 929
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$7;

    invoke-direct {p3}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$7;-><init>()V

    invoke-virtual {p3}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$7;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p2, p3, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    .line 392
    invoke-interface {p0, p2, p1}, Lorg/kodein/di/DirectDI;->Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic provider$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 407
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 930
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$8;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$8;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$8;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$9;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$9;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$9;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 410
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$provider$3;

    invoke-direct {v0, p2}, Lorg/kodein/di/RetrievingKt$provider$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, p3, p4, p1, v0}, Lorg/kodein/di/DirectDI;->Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic provider$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 445
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fArg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 932
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$11;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$11;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$11;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$12;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$12;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$12;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 448
    invoke-interface {p0, p3, p4, p1, p2}, Lorg/kodein/di/DirectDI;->Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic provider$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 427
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p3

    .line 931
    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$10;

    invoke-direct {v0}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$10;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$10;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 430
    new-instance v0, Lorg/kodein/di/RetrievingKt$provider$4;

    invoke-direct {v0, p2}, Lorg/kodein/di/RetrievingKt$provider$4;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, p3, p4, p1, v0}, Lorg/kodein/di/DirectDI;->Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic provider$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 46
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$1;

    invoke-direct {p3}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$1;-><init>()V

    invoke-virtual {p3}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p2, p3, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    .line 47
    invoke-static {p0, p2, p1}, Lorg/kodein/di/DIAwareKt;->Provider(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic provider$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 62
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$2;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$2;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$3;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$3;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 65
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$provider$1;

    invoke-direct {v0, p2}, Lorg/kodein/di/RetrievingKt$provider$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p3, p4, p1, v0}, Lorg/kodein/di/DIAwareKt;->Provider(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static synthetic provider$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 98
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fArg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$5;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$5;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$6;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$6;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$6;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 101
    invoke-static {p0, p3, p4, p1, p2}, Lorg/kodein/di/DIAwareKt;->Provider(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static synthetic provider$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 80
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p3

    .line 907
    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$4;

    invoke-direct {v0}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$4;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/di/RetrievingKt$provider$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 83
    new-instance v0, Lorg/kodein/di/RetrievingKt$provider$2;

    invoke-direct {v0, p2}, Lorg/kodein/di/RetrievingKt$provider$2;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p3, p4, p1, v0}, Lorg/kodein/di/DIAwareKt;->Provider(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic provider-CZU826c(Lorg/kodein/di/DIAware;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "TA;)",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$2;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 675
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$provider$5;

    invoke-direct {v2, p1}, Lorg/kodein/di/RetrievingKt$provider$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lorg/kodein/di/Named;->Provider-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic provider-CZU826c(Lorg/kodein/di/DIAware;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$4;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$4;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$5;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$5;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 707
    invoke-static {p0, v0, v1, p1}, Lorg/kodein/di/Named;->Provider-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic provider-CZU826c(Lorg/kodein/di/DIAware;Lorg/kodein/di/Typed;)Lorg/kodein/di/LazyDelegate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/di/Typed<",
            "TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-interface {p1}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 949
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$3;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$3;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$provider-CZU826c$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 691
    new-instance v2, Lorg/kodein/di/RetrievingKt$provider$6;

    invoke-direct {v2, p1}, Lorg/kodein/di/RetrievingKt$provider$6;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lorg/kodein/di/Named;->Provider-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic provider-Ecll6q0(Lorg/kodein/di/DIAware;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$provider-Ecll6q0$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$provider-Ecll6q0$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$provider-Ecll6q0$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 659
    invoke-static {p0, v0}, Lorg/kodein/di/Named;->Provider-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic providerOrNull(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 933
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$7;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$7;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$7;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 462
    invoke-interface {p0, v0, p1}, Lorg/kodein/di/DirectDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic providerOrNull(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            "TA;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 934
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$8;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$8;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$8;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$9;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$9;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$9;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 479
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$providerOrNull$3;

    invoke-direct {v2, p2}, Lorg/kodein/di/RetrievingKt$providerOrNull$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, v0, v1, p1, v2}, Lorg/kodein/di/DirectDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic providerOrNull(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fArg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 936
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$11;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$11;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$11;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$12;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$12;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$12;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 515
    invoke-interface {p0, v0, v1, p1, p2}, Lorg/kodein/di/DirectDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic providerOrNull(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;)Lkotlin/jvm/functions/Function0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/Typed<",
            "TA;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 935
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$10;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$10;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$10;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 498
    new-instance v2, Lorg/kodein/di/RetrievingKt$providerOrNull$4;

    invoke-direct {v2, p2}, Lorg/kodein/di/RetrievingKt$providerOrNull$4;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, v0, v1, p1, v2}, Lorg/kodein/di/DirectDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic providerOrNull(Lorg/kodein/di/DIAware;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 114
    invoke-static {p0, v0, p1}, Lorg/kodein/di/DIAwareKt;->ProviderOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic providerOrNull(Lorg/kodein/di/DIAware;Ljava/lang/Object;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            "TA;)",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$2;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$2;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$3;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$3;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 131
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$providerOrNull$1;

    invoke-direct {v2, p2}, Lorg/kodein/di/RetrievingKt$providerOrNull$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, p1, v2}, Lorg/kodein/di/DIAwareKt;->ProviderOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic providerOrNull(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fArg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$5;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$5;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$6;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$6;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$6;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 167
    invoke-static {p0, v0, v1, p1, p2}, Lorg/kodein/di/DIAwareKt;->ProviderOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic providerOrNull(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;)Lorg/kodein/di/LazyDelegate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/Typed<",
            "TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 911
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$4;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$4;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 150
    new-instance v2, Lorg/kodein/di/RetrievingKt$providerOrNull$2;

    invoke-direct {v2, p2}, Lorg/kodein/di/RetrievingKt$providerOrNull$2;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, p1, v2}, Lorg/kodein/di/DIAwareKt;->ProviderOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic providerOrNull$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 461
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 933
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$7;

    invoke-direct {p3}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$7;-><init>()V

    invoke-virtual {p3}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$7;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p2, p3, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    .line 462
    invoke-interface {p0, p2, p1}, Lorg/kodein/di/DirectDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic providerOrNull$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 476
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 934
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$8;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$8;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$8;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$9;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$9;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$9;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 479
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$providerOrNull$3;

    invoke-direct {v0, p2}, Lorg/kodein/di/RetrievingKt$providerOrNull$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, p3, p4, p1, v0}, Lorg/kodein/di/DirectDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic providerOrNull$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 512
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fArg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 936
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$11;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$11;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$11;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$12;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$12;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$12;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 515
    invoke-interface {p0, p3, p4, p1, p2}, Lorg/kodein/di/DirectDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic providerOrNull$default(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 495
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p3

    .line 935
    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$10;

    invoke-direct {v0}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$10;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$10;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 498
    new-instance v0, Lorg/kodein/di/RetrievingKt$providerOrNull$4;

    invoke-direct {v0, p2}, Lorg/kodein/di/RetrievingKt$providerOrNull$4;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, p3, p4, p1, v0}, Lorg/kodein/di/DirectDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic providerOrNull$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 113
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$1;

    invoke-direct {p3}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$1;-><init>()V

    invoke-virtual {p3}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p2, p3, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    .line 114
    invoke-static {p0, p2, p1}, Lorg/kodein/di/DIAwareKt;->ProviderOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic providerOrNull$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 128
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$2;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$2;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$3;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$3;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 131
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$providerOrNull$1;

    invoke-direct {v0, p2}, Lorg/kodein/di/RetrievingKt$providerOrNull$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p3, p4, p1, v0}, Lorg/kodein/di/DIAwareKt;->ProviderOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic providerOrNull$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 164
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fArg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$5;

    invoke-direct {p4}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$5;-><init>()V

    invoke-virtual {p4}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-static {p4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const-string v1, "A"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p3, p4, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$6;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$6;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$6;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/kodein/type/JVMTypeToken;

    const-string v0, "T"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v1, v0}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 167
    invoke-static {p0, p3, p4, p1, p2}, Lorg/kodein/di/DIAwareKt;->ProviderOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic providerOrNull$default(Lorg/kodein/di/DIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;ILjava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 147
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "arg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p2}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p3

    .line 911
    new-instance p4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$4;

    invoke-direct {v0}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$4;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/di/RetrievingKt$providerOrNull$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p4, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p4, Lorg/kodein/type/TypeToken;

    .line 150
    new-instance v0, Lorg/kodein/di/RetrievingKt$providerOrNull$2;

    invoke-direct {v0, p2}, Lorg/kodein/di/RetrievingKt$providerOrNull$2;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p3, p4, p1, v0}, Lorg/kodein/di/DIAwareKt;->ProviderOrNull(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic providerOrNull-CZU826c(Lorg/kodein/di/DIAware;Ljava/lang/Object;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "TA;)",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$providerOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$2;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 734
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$providerOrNull$5;

    invoke-direct {v2, p1}, Lorg/kodein/di/RetrievingKt$providerOrNull$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lorg/kodein/di/Named;->ProviderOrNull-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic providerOrNull-CZU826c(Lorg/kodein/di/DIAware;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$providerOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$4;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$4;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$5;

    invoke-direct {v3}, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$5;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$5;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 766
    invoke-static {p0, v0, v1, p1}, Lorg/kodein/di/Named;->ProviderOrNull-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic providerOrNull-CZU826c(Lorg/kodein/di/DIAware;Lorg/kodein/di/Typed;)Lorg/kodein/di/LazyDelegate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/di/Typed<",
            "TA;>;)",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$providerOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    invoke-interface {p1}, Lorg/kodein/di/Typed;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 953
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$3;

    invoke-direct {v2}, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$3;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/RetrievingKt$providerOrNull-CZU826c$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 751
    new-instance v2, Lorg/kodein/di/RetrievingKt$providerOrNull$6;

    invoke-direct {v2, p1}, Lorg/kodein/di/RetrievingKt$providerOrNull$6;-><init>(Lorg/kodein/di/Typed;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lorg/kodein/di/Named;->ProviderOrNull-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method

.method public static final synthetic providerOrNull-Ecll6q0(Lorg/kodein/di/DIAware;)Lorg/kodein/di/LazyDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            ")",
            "Lorg/kodein/di/LazyDelegate<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$providerOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/RetrievingKt$providerOrNull-Ecll6q0$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull-Ecll6q0$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/RetrievingKt$providerOrNull-Ecll6q0$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 719
    invoke-static {p0, v0}, Lorg/kodein/di/Named;->ProviderOrNull-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDelegate;

    return-object p0
.end method
