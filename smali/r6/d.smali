.class public final synthetic Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Lr6/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lr6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/d;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lr6/d;->b:Lr6/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lr6/d;->b:Lr6/o;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/a;Lr6/o;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
