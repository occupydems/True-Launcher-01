.class public final synthetic LWa/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic a:LLa/y;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LLa/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/G;->a:LLa/y;

    iput-boolean p2, p0, LWa/G;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LWa/G;->a:LLa/y;

    iget-boolean v1, p0, LWa/G;->b:Z

    check-cast p1, LBa/i;

    check-cast p2, LBa/i$b;

    invoke-static {v0, v1, p1, p2}, LWa/I;->a(LLa/y;ZLBa/i;LBa/i$b;)LBa/i;

    move-result-object p1

    return-object p1
.end method
