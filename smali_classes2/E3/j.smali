.class public final synthetic LE3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/b$a;


# instance fields
.field public final synthetic a:LE3/r;

.field public final synthetic b:Lx3/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LE3/r;Lx3/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/j;->a:LE3/r;

    iput-object p2, p0, LE3/j;->b:Lx3/p;

    iput p3, p0, LE3/j;->c:I

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LE3/j;->a:LE3/r;

    iget-object v1, p0, LE3/j;->b:Lx3/p;

    iget v2, p0, LE3/j;->c:I

    invoke-static {v0, v1, v2}, LE3/r;->f(LE3/r;Lx3/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
