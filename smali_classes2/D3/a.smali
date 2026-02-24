.class public final synthetic LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD3/c;

.field public final synthetic b:Lx3/p;

.field public final synthetic c:Lv3/k;

.field public final synthetic d:Lx3/i;


# direct methods
.method public synthetic constructor <init>(LD3/c;Lx3/p;Lv3/k;Lx3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/a;->a:LD3/c;

    iput-object p2, p0, LD3/a;->b:Lx3/p;

    iput-object p3, p0, LD3/a;->c:Lv3/k;

    iput-object p4, p0, LD3/a;->d:Lx3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LD3/a;->a:LD3/c;

    iget-object v1, p0, LD3/a;->b:Lx3/p;

    iget-object v2, p0, LD3/a;->c:Lv3/k;

    iget-object v3, p0, LD3/a;->d:Lx3/i;

    invoke-static {v0, v1, v2, v3}, LD3/c;->c(LD3/c;Lx3/p;Lv3/k;Lx3/i;)V

    return-void
.end method
