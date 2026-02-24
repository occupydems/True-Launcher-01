.class public final synthetic LE3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE3/r;

.field public final synthetic b:Lx3/p;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LE3/r;Lx3/p;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/g;->a:LE3/r;

    iput-object p2, p0, LE3/g;->b:Lx3/p;

    iput p3, p0, LE3/g;->c:I

    iput-object p4, p0, LE3/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LE3/g;->a:LE3/r;

    iget-object v1, p0, LE3/g;->b:Lx3/p;

    iget v2, p0, LE3/g;->c:I

    iget-object v3, p0, LE3/g;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, LE3/r;->i(LE3/r;Lx3/p;ILjava/lang/Runnable;)V

    return-void
.end method
