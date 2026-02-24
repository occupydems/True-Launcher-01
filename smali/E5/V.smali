.class public final synthetic LE5/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE5/Y;

.field public final synthetic b:LH5/F$e$d;

.field public final synthetic c:LG5/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LE5/Y;LH5/F$e$d;LG5/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/V;->a:LE5/Y;

    iput-object p2, p0, LE5/V;->b:LH5/F$e$d;

    iput-object p3, p0, LE5/V;->c:LG5/c;

    iput-boolean p4, p0, LE5/V;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LE5/V;->a:LE5/Y;

    iget-object v1, p0, LE5/V;->b:LH5/F$e$d;

    iget-object v2, p0, LE5/V;->c:LG5/c;

    iget-boolean v3, p0, LE5/V;->d:Z

    invoke-static {v0, v1, v2, v3}, LE5/Y;->a(LE5/Y;LH5/F$e$d;LG5/c;Z)V

    return-void
.end method
