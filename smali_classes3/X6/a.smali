.class public final synthetic LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/c$b;


# instance fields
.field public final synthetic a:Lcom/truelib/ads/common/m;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LJ6/g;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/ads/common/m;Landroid/app/Activity;LJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/a;->a:Lcom/truelib/ads/common/m;

    iput-object p2, p0, LX6/a;->b:Landroid/app/Activity;

    iput-object p3, p0, LX6/a;->c:LJ6/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LX6/a;->a:Lcom/truelib/ads/common/m;

    iget-object v1, p0, LX6/a;->b:Landroid/app/Activity;

    iget-object v2, p0, LX6/a;->c:LJ6/g;

    invoke-static {v0, v1, v2}, LX6/d;->e(Lcom/truelib/ads/common/m;Landroid/app/Activity;LJ6/g;)V

    return-void
.end method
