.class public final synthetic LBb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic a:LLa/v;

.field public final synthetic b:J

.field public final synthetic c:LLa/x;

.field public final synthetic d:LAb/f;

.field public final synthetic e:LLa/x;

.field public final synthetic f:LLa/x;

.field public final synthetic g:LLa/y;

.field public final synthetic h:LLa/y;

.field public final synthetic i:LLa/y;


# direct methods
.method public synthetic constructor <init>(LLa/v;JLLa/x;LAb/f;LLa/x;LLa/x;LLa/y;LLa/y;LLa/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/p;->a:LLa/v;

    iput-wide p2, p0, LBb/p;->b:J

    iput-object p4, p0, LBb/p;->c:LLa/x;

    iput-object p5, p0, LBb/p;->d:LAb/f;

    iput-object p6, p0, LBb/p;->e:LLa/x;

    iput-object p7, p0, LBb/p;->f:LLa/x;

    iput-object p8, p0, LBb/p;->g:LLa/y;

    iput-object p9, p0, LBb/p;->h:LLa/y;

    iput-object p10, p0, LBb/p;->i:LLa/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LBb/p;->a:LLa/v;

    iget-wide v1, p0, LBb/p;->b:J

    iget-object v3, p0, LBb/p;->c:LLa/x;

    iget-object v4, p0, LBb/p;->d:LAb/f;

    iget-object v5, p0, LBb/p;->e:LLa/x;

    iget-object v6, p0, LBb/p;->f:LLa/x;

    iget-object v7, p0, LBb/p;->g:LLa/y;

    iget-object v8, p0, LBb/p;->h:LLa/y;

    iget-object v9, p0, LBb/p;->i:LLa/y;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static/range {v0 .. v12}, LBb/r;->c(LLa/v;JLLa/x;LAb/f;LLa/x;LLa/x;LLa/y;LLa/y;LLa/y;IJ)Lxa/y;

    move-result-object p1

    return-object p1
.end method
