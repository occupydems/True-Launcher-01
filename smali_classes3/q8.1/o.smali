.class public final synthetic Lq8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq8/p;

.field public final synthetic b:Lq8/p$a;


# direct methods
.method public synthetic constructor <init>(Lq8/p;Lq8/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/o;->a:Lq8/p;

    iput-object p2, p0, Lq8/o;->b:Lq8/p$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/o;->a:Lq8/p;

    iget-object v1, p0, Lq8/o;->b:Lq8/p$a;

    invoke-static {v0, v1, p1}, Lq8/p;->a(Lq8/p;Lq8/p$a;Landroid/view/View;)V

    return-void
.end method
