.class public final synthetic Lhb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic a:Llb/d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lmb/t;


# direct methods
.method public synthetic constructor <init>(Llb/d;IIIIIZZLmb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/l;->a:Llb/d;

    iput p2, p0, Lhb/l;->b:I

    iput p3, p0, Lhb/l;->c:I

    iput p4, p0, Lhb/l;->d:I

    iput p5, p0, Lhb/l;->e:I

    iput p6, p0, Lhb/l;->f:I

    iput-boolean p7, p0, Lhb/l;->g:Z

    iput-boolean p8, p0, Lhb/l;->h:Z

    iput-object p9, p0, Lhb/l;->i:Lmb/t;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhb/l;->a:Llb/d;

    iget v1, p0, Lhb/l;->b:I

    iget v2, p0, Lhb/l;->c:I

    iget v3, p0, Lhb/l;->d:I

    iget v4, p0, Lhb/l;->e:I

    iget v5, p0, Lhb/l;->f:I

    iget-boolean v6, p0, Lhb/l;->g:Z

    iget-boolean v7, p0, Lhb/l;->h:Z

    iget-object v8, p0, Lhb/l;->i:Lmb/t;

    move-object v9, p1

    check-cast v9, Lmb/p;

    move-object v10, p2

    check-cast v10, Lhb/a;

    move-object v11, p3

    check-cast v11, Lmb/g;

    invoke-static/range {v0 .. v11}, Lhb/m;->a(Llb/d;IIIIIZZLmb/t;Lmb/p;Lhb/a;Lmb/g;)Lmb/i;

    move-result-object p1

    return-object p1
.end method
