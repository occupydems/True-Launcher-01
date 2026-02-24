.class public final synthetic LD3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/b$a;


# instance fields
.field public final synthetic a:LD3/c;

.field public final synthetic b:Lx3/p;

.field public final synthetic c:Lx3/i;


# direct methods
.method public synthetic constructor <init>(LD3/c;Lx3/p;Lx3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/b;->a:LD3/c;

    iput-object p2, p0, LD3/b;->b:Lx3/p;

    iput-object p3, p0, LD3/b;->c:Lx3/i;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LD3/b;->a:LD3/c;

    iget-object v1, p0, LD3/b;->b:Lx3/p;

    iget-object v2, p0, LD3/b;->c:Lx3/i;

    invoke-static {v0, v1, v2}, LD3/c;->b(LD3/c;Lx3/p;Lx3/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
