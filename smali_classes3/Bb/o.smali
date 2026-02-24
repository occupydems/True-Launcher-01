.class public final synthetic LBb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic a:LAb/f;

.field public final synthetic b:LLa/y;

.field public final synthetic c:LLa/y;

.field public final synthetic d:LLa/y;


# direct methods
.method public synthetic constructor <init>(LAb/f;LLa/y;LLa/y;LLa/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/o;->a:LAb/f;

    iput-object p2, p0, LBb/o;->b:LLa/y;

    iput-object p3, p0, LBb/o;->c:LLa/y;

    iput-object p4, p0, LBb/o;->d:LLa/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LBb/o;->a:LAb/f;

    iget-object v1, p0, LBb/o;->b:LLa/y;

    iget-object v2, p0, LBb/o;->c:LLa/y;

    iget-object v3, p0, LBb/o;->d:LLa/y;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, LBb/r;->a(LAb/f;LLa/y;LLa/y;LLa/y;IJ)Lxa/y;

    move-result-object p1

    return-object p1
.end method
