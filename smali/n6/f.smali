.class public final synthetic Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln6/k;

.field public final synthetic b:Lp6/g;

.field public final synthetic c:Lp6/d;


# direct methods
.method public synthetic constructor <init>(Ln6/k;Lp6/g;Lp6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/f;->a:Ln6/k;

    iput-object p2, p0, Ln6/f;->b:Lp6/g;

    iput-object p3, p0, Ln6/f;->c:Lp6/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/f;->a:Ln6/k;

    iget-object v1, p0, Ln6/f;->b:Lp6/g;

    iget-object v2, p0, Ln6/f;->c:Lp6/d;

    invoke-static {v0, v1, v2}, Ln6/k;->f(Ln6/k;Lp6/g;Lp6/d;)V

    return-void
.end method
