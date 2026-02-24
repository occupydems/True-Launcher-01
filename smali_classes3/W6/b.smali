.class public final synthetic LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/p;


# instance fields
.field public final synthetic a:LJ3/v;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ3/v;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/b;->a:LJ3/v;

    iput-object p2, p0, LW6/b;->b:Landroid/content/Context;

    iput-object p3, p0, LW6/b;->c:Ljava/lang/String;

    iput-object p4, p0, LW6/b;->d:Ljava/lang/String;

    iput-object p5, p0, LW6/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LJ3/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW6/b;->a:LJ3/v;

    iget-object v1, p0, LW6/b;->b:Landroid/content/Context;

    iget-object v2, p0, LW6/b;->c:Ljava/lang/String;

    iget-object v3, p0, LW6/b;->d:Ljava/lang/String;

    iget-object v4, p0, LW6/b;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LW6/c;->r(LJ3/v;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/i;)V

    return-void
.end method
