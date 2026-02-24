.class public final synthetic LZ0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lh1/u;

.field public final synthetic c:Lh1/u;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lh1/u;Lh1/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/S;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LZ0/S;->b:Lh1/u;

    iput-object p3, p0, LZ0/S;->c:Lh1/u;

    iput-object p4, p0, LZ0/S;->d:Ljava/util/List;

    iput-object p5, p0, LZ0/S;->e:Ljava/lang/String;

    iput-object p6, p0, LZ0/S;->f:Ljava/util/Set;

    iput-boolean p7, p0, LZ0/S;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LZ0/S;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, LZ0/S;->b:Lh1/u;

    iget-object v2, p0, LZ0/S;->c:Lh1/u;

    iget-object v3, p0, LZ0/S;->d:Ljava/util/List;

    iget-object v4, p0, LZ0/S;->e:Ljava/lang/String;

    iget-object v5, p0, LZ0/S;->f:Ljava/util/Set;

    iget-boolean v6, p0, LZ0/S;->g:Z

    invoke-static/range {v0 .. v6}, LZ0/T;->a(Landroidx/work/impl/WorkDatabase;Lh1/u;Lh1/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
