.class public final synthetic Lj8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lj8/o;

.field public final synthetic b:Lk8/f;


# direct methods
.method public synthetic constructor <init>(Lj8/o;Lk8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/i;->a:Lj8/o;

    iput-object p2, p0, Lj8/i;->b:Lk8/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/i;->a:Lj8/o;

    iget-object v1, p0, Lj8/i;->b:Lk8/f;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lj8/o;->Z0(Lj8/o;Lk8/f;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
