.class public final synthetic LQ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQ8/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQ8/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/a;->a:LQ8/b;

    iput-object p2, p0, LQ8/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ8/a;->a:LQ8/b;

    iget-object v1, p0, LQ8/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LQ8/b$a;->e(LQ8/b;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
