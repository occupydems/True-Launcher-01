.class public final synthetic Lq8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq8/A;

.field public final synthetic b:Lq8/n;


# direct methods
.method public synthetic constructor <init>(Lq8/A;Lq8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/y;->a:Lq8/A;

    iput-object p2, p0, Lq8/y;->b:Lq8/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/y;->a:Lq8/A;

    iget-object v1, p0, Lq8/y;->b:Lq8/n;

    invoke-static {v0, v1, p1}, Lq8/A;->o2(Lq8/A;Lq8/n;Landroid/view/View;)V

    return-void
.end method
