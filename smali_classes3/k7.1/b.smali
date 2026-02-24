.class public final synthetic Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk7/a;

.field public final synthetic b:Lz7/a;


# direct methods
.method public synthetic constructor <init>(Lk7/a;Lz7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/b;->a:Lk7/a;

    iput-object p2, p0, Lk7/b;->b:Lz7/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/b;->a:Lk7/a;

    iget-object v1, p0, Lk7/b;->b:Lz7/a;

    invoke-static {v0, v1, p1}, Lk7/a$c;->e(Lk7/a;Lz7/a;Landroid/view/View;)V

    return-void
.end method
