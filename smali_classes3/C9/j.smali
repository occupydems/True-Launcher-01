.class public final synthetic LC9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LC9/i$c;

.field public final synthetic b:LF9/a;

.field public final synthetic c:LC9/i;


# direct methods
.method public synthetic constructor <init>(LC9/i$c;LF9/a;LC9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/j;->a:LC9/i$c;

    iput-object p2, p0, LC9/j;->b:LF9/a;

    iput-object p3, p0, LC9/j;->c:LC9/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC9/j;->a:LC9/i$c;

    iget-object v1, p0, LC9/j;->b:LF9/a;

    iget-object v2, p0, LC9/j;->c:LC9/i;

    invoke-static {v0, v1, v2, p1}, LC9/i$c;->f(LC9/i$c;LF9/a;LC9/i;Landroid/view/View;)V

    return-void
.end method
