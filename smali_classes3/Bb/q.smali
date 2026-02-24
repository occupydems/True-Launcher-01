.class public final synthetic LBb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic a:LLa/y;

.field public final synthetic b:LAb/f;

.field public final synthetic c:LLa/y;

.field public final synthetic d:LLa/y;


# direct methods
.method public synthetic constructor <init>(LLa/y;LAb/f;LLa/y;LLa/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/q;->a:LLa/y;

    iput-object p2, p0, LBb/q;->b:LAb/f;

    iput-object p3, p0, LBb/q;->c:LLa/y;

    iput-object p4, p0, LBb/q;->d:LLa/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LBb/q;->a:LLa/y;

    iget-object v1, p0, LBb/q;->b:LAb/f;

    iget-object v2, p0, LBb/q;->c:LLa/y;

    iget-object v3, p0, LBb/q;->d:LLa/y;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, LBb/r;->b(LLa/y;LAb/f;LLa/y;LLa/y;IJ)Lxa/y;

    move-result-object p1

    return-object p1
.end method
