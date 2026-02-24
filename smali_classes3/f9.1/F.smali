.class public final synthetic Lf9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lf9/M;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lf9/M;IILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/F;->a:Lf9/M;

    iput p2, p0, Lf9/F;->b:I

    iput p3, p0, Lf9/F;->c:I

    iput-object p4, p0, Lf9/F;->d:Ljava/util/List;

    iput-boolean p5, p0, Lf9/F;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/F;->a:Lf9/M;

    iget v1, p0, Lf9/F;->b:I

    iget v2, p0, Lf9/F;->c:I

    iget-object v3, p0, Lf9/F;->d:Ljava/util/List;

    iget-boolean v4, p0, Lf9/F;->e:Z

    move-object v5, p1

    check-cast v5, LBa/e;

    invoke-static/range {v0 .. v5}, Lf9/M;->B(Lf9/M;IILjava/util/List;ZLBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
