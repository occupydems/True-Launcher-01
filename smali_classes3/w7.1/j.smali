.class public final synthetic Lw7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw7/m;

.field public final synthetic b:Lw7/i$a;


# direct methods
.method public synthetic constructor <init>(Lw7/m;Lw7/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/j;->a:Lw7/m;

    iput-object p2, p0, Lw7/j;->b:Lw7/i$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/j;->a:Lw7/m;

    iget-object v1, p0, Lw7/j;->b:Lw7/i$a;

    invoke-static {v0, v1, p1}, Lw7/m;->g(Lw7/m;Lw7/i$a;Landroid/view/View;)V

    return-void
.end method
