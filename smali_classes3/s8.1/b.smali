.class public final synthetic Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls8/c;

.field public final synthetic b:Lu8/a;

.field public final synthetic c:Ls8/c$a;


# direct methods
.method public synthetic constructor <init>(Ls8/c;Lu8/a;Ls8/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/b;->a:Ls8/c;

    iput-object p2, p0, Ls8/b;->b:Lu8/a;

    iput-object p3, p0, Ls8/b;->c:Ls8/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/b;->a:Ls8/c;

    iget-object v1, p0, Ls8/b;->b:Lu8/a;

    iget-object v2, p0, Ls8/b;->c:Ls8/c$a;

    invoke-static {v0, v1, v2, p1}, Ls8/c$a;->e(Ls8/c;Lu8/a;Ls8/c$a;Landroid/view/View;)V

    return-void
.end method
