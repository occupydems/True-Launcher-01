.class public final synthetic Lw7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw7/i$a;

.field public final synthetic b:Lw7/m;


# direct methods
.method public synthetic constructor <init>(Lw7/i$a;Lw7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/l;->a:Lw7/i$a;

    iput-object p2, p0, Lw7/l;->b:Lw7/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/l;->a:Lw7/i$a;

    iget-object v1, p0, Lw7/l;->b:Lw7/m;

    invoke-static {v0, v1, p1}, Lw7/m;->e(Lw7/i$a;Lw7/m;Landroid/view/View;)V

    return-void
.end method
