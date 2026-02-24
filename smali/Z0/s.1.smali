.class public final synthetic LZ0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ0/t;

.field public final synthetic b:Lh1/m;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LZ0/t;Lh1/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/s;->a:LZ0/t;

    iput-object p2, p0, LZ0/s;->b:Lh1/m;

    iput-boolean p3, p0, LZ0/s;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/s;->a:LZ0/t;

    iget-object v1, p0, LZ0/s;->b:Lh1/m;

    iget-boolean v2, p0, LZ0/s;->c:Z

    invoke-static {v0, v1, v2}, LZ0/t;->c(LZ0/t;Lh1/m;Z)V

    return-void
.end method
