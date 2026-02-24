.class public final synthetic Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lq8/b;

.field public final synthetic b:Lq8/c;


# direct methods
.method public synthetic constructor <init>(Lq8/b;Lq8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/a;->a:Lq8/b;

    iput-object p2, p0, Lq8/a;->b:Lq8/c;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/a;->a:Lq8/b;

    iget-object v1, p0, Lq8/a;->b:Lq8/c;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lq8/b;->a(Lq8/b;Lq8/c;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
