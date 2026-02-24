.class public final synthetic Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw8/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lw8/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/c;->a:Lw8/f;

    iput-object p2, p0, Lw8/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/c;->a:Lw8/f;

    iget-object v1, p0, Lw8/c;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lw8/f;->j2(Lw8/f;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
