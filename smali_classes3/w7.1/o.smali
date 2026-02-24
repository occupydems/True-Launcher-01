.class public final synthetic Lw7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw7/p;

.field public final synthetic b:Lw7/i$d;


# direct methods
.method public synthetic constructor <init>(Lw7/p;Lw7/i$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/o;->a:Lw7/p;

    iput-object p2, p0, Lw7/o;->b:Lw7/i$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/o;->a:Lw7/p;

    iget-object v1, p0, Lw7/o;->b:Lw7/i$d;

    invoke-static {v0, v1, p1}, Lw7/p;->e(Lw7/p;Lw7/i$d;Landroid/view/View;)V

    return-void
.end method
