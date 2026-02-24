.class public final synthetic LM1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LM1/d$a;

.field public final synthetic b:Le8/d;


# direct methods
.method public synthetic constructor <init>(LM1/d$a;Le8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/b;->a:LM1/d$a;

    iput-object p2, p0, LM1/b;->b:Le8/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/b;->a:LM1/d$a;

    iget-object v1, p0, LM1/b;->b:Le8/d;

    invoke-static {v0, v1, p1}, LM1/d$a;->h(LM1/d$a;Le8/d;Landroid/view/View;)V

    return-void
.end method
