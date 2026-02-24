.class public final synthetic Lcom/google/firebase/remoteconfig/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/s;

.field public final synthetic b:LK4/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/s;LK4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/q;->a:Lcom/google/firebase/remoteconfig/internal/s;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/q;->b:LK4/l;

    return-void
.end method


# virtual methods
.method public final a(LK4/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/q;->a:Lcom/google/firebase/remoteconfig/internal/s;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/q;->b:LK4/l;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/s;->a(Lcom/google/firebase/remoteconfig/internal/s;LK4/l;LK4/l;)LK4/l;

    move-result-object p1

    return-object p1
.end method
