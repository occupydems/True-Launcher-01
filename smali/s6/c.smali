.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/h;


# instance fields
.field public final synthetic a:Ls6/e;

.field public final synthetic b:LK4/l;

.field public final synthetic c:Lu6/f;


# direct methods
.method public synthetic constructor <init>(Ls6/e;LK4/l;Lu6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->a:Ls6/e;

    iput-object p2, p0, Ls6/c;->b:LK4/l;

    iput-object p3, p0, Ls6/c;->c:Lu6/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/c;->a:Ls6/e;

    iget-object v1, p0, Ls6/c;->b:LK4/l;

    iget-object v2, p0, Ls6/c;->c:Lu6/f;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, v1, v2, p1}, Ls6/e;->a(Ls6/e;LK4/l;Lu6/f;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method
